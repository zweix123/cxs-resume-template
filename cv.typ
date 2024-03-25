// 标题字体
#show heading: set text(
  font: ("Linux Biolinum"),
  lang: "zh", 
  region: "cn",
)
// 正文字体
#show : set text(
  font: ("IBM Plex Serif", "Microsoft YaHei"), 
  // font: ("Microsoft YaHei"), 
  lang: "zh", 
  region: "cn",
)
// 链接格式
#show link: underline  
// 字体大小
#set text(
  size: 11pt,
)
// 边距
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)
// (整体)居中
#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= Alex Chi

skyzh\@cmu.edu |
#link("https://github.com/skyzh")[github.com/skyzh] | #link("https://skyzh.dev")[skyzh.dev]

== Education
#chiline()

#link("https://typst.app/")[*#lorem(2)*] #h(1fr) 2333/23 -- 2333/23 \
#lorem(5) #h(1fr) #lorem(2) \
- #lorem(10)

*#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
#lorem(5) #h(1fr) #lorem(2) \
- #lorem(10)

== Work Experience
#chiline()

*#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
#lorem(5) #h(1fr) #lorem(2) \
- #lorem(20)
- #lorem(30)
- #lorem(40)

*#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
#lorem(5) #h(1fr) #lorem(2) \
- #lorem(20)
- #lorem(30)
- #lorem(40)

== Projects
#chiline()

*#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
#lorem(5) #h(1fr) #lorem(2) \
- #lorem(20)
- #lorem(30)
- #lorem(40)

*#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
#lorem(5) #h(1fr) #lorem(2) \
- #lorem(20)
- #lorem(30)
- #lorem(40)
