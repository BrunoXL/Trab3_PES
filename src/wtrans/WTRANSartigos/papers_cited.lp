<html>
<%
  local n = tonumber(cgilua.QUERY.limit) or 20
%>
<head>
  <title>Mais citados | Más Citados | Most Cited</title>
</head>
<body>
  <h2 align=center>Mais citados | Más Citados | Most Cited</h2>
<%
  dofile"dao.lua"
  local cfg = dofile"config.lua"
  local most_cited = dofile(cfg.file_most_cited)
  
  if #most_cited == 0 then
    cgilua.print([[
  <center>
    <br>
    Infelizmente, ainda não existem citações para artigos dessa conferência.
    <br>
    Unfortunately, there are still no citations for articles of this conference.
    <br>
    Desafortunadamente, todavía no hay citas de artículos de esta conferencia.
    <br>
  </center>
  <br>
    ]])
  else

  -- pega o paper no limite de mais citados
  c = most_cited[n] and most_cited[n].citations
  while not c and n > 1 do
    n = n - 1
    c = most_cited[n] and most_cited[n].citations
  end

  diff = 0
  -- descobre o primeiro a ter mais citacoes
  for i=n+1, n+10 do
    if most_cited[i] and most_cited[i].citations ~= c then
	  diff = i - n - 1
	  break
	end
  end
  -- descobre o primeiro a ter menos citacoes e define o limite final
  i = n - 1
  while (i > 0) do
    if most_cited[i] and most_cited[i].citations ~= c then
	  if (n - i) <= diff then
	    diff = i - n
	  end
	  break
	end
	i = i - 1
  end
  -- [=[
  for i, v in ipairs(most_cited) do
    if i > n + diff then break end
    p = dao.get_paper_by_id(v.id)()
    cgilua.print(string.format(
      "%s - %s - <b>%s</b>.<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;%s. <b><a href='pdf_counter.lp?wtrans=%s&"
      .."file_name=%s' target='_blank'>[pdf]</a></b> <a href='%s'"
      .." target='_blank'>[scholar]</a> <b>Cit: %s</b><br><br>\n", i,
      p.name_conference, p.paper_title, p.author.." "..p.add_author, p.name_conference,
      p.file_name, v.search_url, v.citations))
  end

  end
  --]=]
%>
<a href="<%=cfg["file_paper_home"]%>">voltar</a>
</body>

<footer>
  <% dofile"footer.lua" %>
</footer>
</html>
