Header (
	company("EMA Design Automation") 
	product("TimingDesigner") 
	rev("9.2") 
	file("e:/exam/input_buffer2.td") 
	date("04/24/2024") time("23:53") 
	format("9.0") 
	baseScale(1000.000000) 
	zoomFactor("0.00031643") 
	zoomBegin(55026.2) 
	zoomEnd(1.40894e+006) 
	nameFrameWidth(184) 
	simHDL(Verilog) 
	simDelayMechanism(Transport) 
	nextID(74) 
	TimingAnalysisMethod(51) 
	SDCVersion(0) 
	
	generalPrintParams( "printer,,,portrait,clipboard,Letter,default,6,5,in,color,scaleable,mifframe,preview,")
	diagramPrintParams( "0,2147483647,0,-1,true,true,1,1,true,true,true,true,all,diagramEnd")
	spreadsheetPrintParams( "0,2147483647,true,false,1,true,all")
	)
tclPreferences (UseAboveSixtyFiveNm UseAlteraFastTimingModel 
	UseActelMaxTimingModel UseTimingPath UseArrivalTime )
HDLHeader( 
	hdlFile("") 
	checkConstraints(true) 
	comment("") 
	checkTimeout(never) 
	
	command( name("input_buffer2") cmdType(null) ))
DefaultLabel(
	delay(showNameString,"") 
	constraint(showNameString,"") 
	guarantee(showNameString,"") 
	measure(showMeasure,"") 
	store(showNameString,"") 
	wait(showNameString,"") 
	end(showNameString,"") 
	boundary(showIncrement,"") 
	loop(showNameString,"") 
	waveform(showSkip,"","") 
	specifiedclock(showSkip,"","") 
	derivedclock(showSkip,"","") 
	simwaveform(showSkip,"","") 
	bus(showValue,"","H") 
	)
DiagramStyle (
	waveformFont(winFont("Arial",90) qtFont("Arial",9) ) 
	rulerFont(winFont("Arial",90) qtFont("Arial",9) ) 
	relationshipFont(winFont("Arial",90) qtFont("Arial",9) ) 
	labelFont(winFont("Arial",90) qtFont("Arial",9) ) 
	annotationFont(winFont("Arial",80) qtFont("Arial",8) ) 
	slotHeight("11") 
	edgeHeight("11") 
	edgeGrade("1.96261") 
	inputPenStyle(0) 
	outputPenStyle(0) 
	inoutPenStyle(0) 
	internalPenStyle(0) 
	vRelationshipPenStyle(0) 
	hRelationshipPenStyle(0) 
	inputPenColor(3) 
	outputPenColor(3) 
	inoutPenColor(3) 
	internalPenColor(3) 
	wavePenWidth("0") 
	relationshipPenWidth("0") 
	wavesOnTop 
	relationshipsOnTop 
	annotationsOnTop 
	showSlopedEdges 
	edgeDisplayType(Uncertainty) 
	)
Clock ( objectID(2) name("clk") minheight("0") periodScale(1000.000) period(50.000000) dutyCycle(50.000000) 
	hdl( direction(internal) ) label(showDefault,"","H") )
Waveform ( objectID(3) name("sop") minheight("0") edges(
	(low,0.000,0.000,L), 
	(high,98000.000,98000.000), 
	(low,199000.000,199000.000), 
	(high,1556000.000,1556000.000), 
	(low,1611000.000,1611000.000), 
	(high,1802000.000,1802000.000), 
	(low,1903000.000,1903000.000), 
	(high,2251000.000,2251000.000), 
	(blank,2258000.000,2258000.000)) 
	hdl( direction(internal) ) label(showDefault,"","H") )
Waveform ( objectID(4) name("eop") minheight("0") edges(
	(low,0.000,0.000,L), 
	(high,98000.000,98000.000), 
	(low,199000.000,199000.000), 
	(high,1655000.000,1655000.000), 
	(low,1707000.000,1707000.000), 
	(high,2158000.000,2158000.000), 
	(low,2206000.000,2206000.000), 
	(high,2262000.000,2262000.000), 
	(blank,2269000.000,2269000.000)) 
	hdl( direction(internal) ) label(showDefault,"","H") )
Waveform ( objectID(5) name("vld") minheight("0") edges(
	(low,0.000,0.000,L), 
	(high,96000.000,96000.000), 
	(low,200000.000,200000.000), 
	(high,1555000.000,1555000.000), 
	(low,1903000.000,1903000.000), 
	(high,2159000.000,2159000.000), 
	(low,2206000.000,2206000.000), 
	(blank,2213000.000,2213000.000)) 
	hdl( direction(internal) ) label(showDefault,"","H") )
Bus ( objectID(6) name("data_in") minheight("0") edges(
	(invalid,0.000,0.000,L), 
	(valid,97000.000,97000.000,label(showDefault,"","D0") ), 
	(valid,149000.000,149000.000,label(showDefault,"","D1") ), 
	(valid,203000.000,203000.000,label(showDefault,"","D2") ), 
	(valid,1607000.000,1607000.000,label(showDefault,"","D3") ), 
	(valid,1657000.000,1657000.000,label(showDefault,"","D4") ), 
	(valid,1804000.000,1804000.000,label(showDefault,"","D5") ), 
	(valid,2157000.000,2157000.000,label(showDefault,"","D6") ), 
	(valid,2208000.000,2208000.000), 
	(blank,2215000.000,2215000.000)) 
	hdl( direction(internal) ) label(showDefault,"","H") )
Bus ( objectID(36) name("data_1d") minheight("0") edges(
	(invalid,0.000,0.000,L), 
	(valid,150000.000,150000.000,label(showDefault,"","D1") ), 
	(valid,199000.000,199000.000,label(showDefault,"","D2") ), 
	(valid,1654000.000,1654000.000,label(showDefault,"","D3") ), 
	(valid,1806000.000,1806000.000,label(showDefault,"","D4") ), 
	(valid,1905000.000,1905000.000,label(showDefault,"","D5") ), 
	(valid,2207000.000,2207000.000), 
	(blank,2259000.000,2259000.000)) 
	hdl( direction(internal) ) label(showDefault,"","H") )
Bus ( objectID(46) name("data_comb") minheight("0") edges(
	(valid,0.000,0.000,L), 
	(valid,92000.000,92000.000,label(showDefault,"","D0") ), 
	(valid,150000.000,150000.000,label(showDefault,"","D1") ), 
	(valid,198000.000,198000.000,label(showDefault,"","D2") ), 
	(valid,1607000.000,1607000.000,label(showDefault,"","D3") ), 
	(valid,1756000.000,1756000.000,label(showDefault,"","D4") ), 
	(valid,1856000.000,1856000.000,label(showDefault,"","D5") ), 
	(valid,2154000.000,2154000.000,label(showDefault,"","D6") ), 
	(blank,2282000.000,2282000.000)) 
	hdl( direction(internal) ) label(showDefault,"","H") )
Waveform ( objectID(35) name("ready") minheight("0") edges(
	(low,0.000,0.000,L), 
	(high,18000.000,18000.000), 
	(low,198000.000,198000.000), 
	(high,1455000.000,1455000.000), 
	(low,1659000.000,1659000.000), 
	(high,1757000.000,1757000.000), 
	(low,1809000.000,1809000.000), 
	(high,1857000.000,1857000.000), 
	(low,1905000.000,1905000.000), 
	(high,2004000.000,2004000.000), 
	(low,2204000.000,2204000.000), 
	(high,2300000.000,2300000.000), 
	(blank,2307000.000,2307000.000)) 
	hdl( direction(internal) ) label(showDefault,"","H") )
Waveform ( objectID(9) name("vld_r") minheight("0") edges(
	(low,0.000,0.000,L), 
	(high,152000.000,152000.000), 
	(low,2057000.000,2057000.000), 
	(high,2209000.000,2209000.000), 
	(low,2256000.000,2256000.000), 
	(blank,2263000.000,2263000.000)) 
	hdl( direction(internal) ) label(showDefault,"","H") )
Bus ( objectID(32) name("data_o_es") minheight("0") edges(
	(invalid,0.000,0.000,L), 
	(valid,148000.000,148000.000,label(showDefault,"","D0") ), 
	(valid,1449000.000,1449000.000,label(showDefault,"","D1") ), 
	(valid,1610000.000,1610000.000,label(showDefault,"","D2") ), 
	(valid,1756000.000,1756000.000,label(showDefault,"","D3") ), 
	(valid,1852000.000,1852000.000,label(showDefault,"","D4") ), 
	(valid,2004000.000,2004000.000,label(showDefault,"","D5") ), 
	(valid,2208000.000,2208000.000), 
	(blank,2314000.000,2314000.000)) 
	hdl( direction(internal) ) label(showDefault,"","H") )
Waveform ( objectID(10) name("rdy_out") minheight("0") edges(
	(low,0.000,0.000,L), 
	(low,29000.000,29000.000), 
	(low,202000.000,202000.000), 
	(high,1402000.000,1402000.000), 
	(low,1448000.000,1448000.000), 
	(high,1557000.000,1557000.000), 
	(low,1608000.000,1608000.000), 
	(high,1710000.000,1710000.000), 
	(low,1756000.000,1756000.000), 
	(high,1811000.000,1811000.000), 
	(low,1856000.000,1856000.000), 
	(high,1964000.000,1964000.000), 
	(low,2256000.000,2256000.000), 
	(high,2309000.000,2309000.000), 
	(blank,2316000.000,2316000.000)) 
	hdl( direction(internal) ) label(showDefault,"","H") )
Bus ( objectID(50) name("cnt") minheight("0") edges(
	(valid,0.000,0.000,L,label(showDefault,"","0") ), 
	(valid,203000.000,203000.000,label(showDefault,"","1") ), 
	(valid,249000.000,249000.000,label(showDefault,"","2") ), 
	(valid,299003.000,299003.000,label(showDefault,"","3") ), 
	(valid,348000.000,348000.000,label(showDefault,"","4") ), 
	(valid,599000.000,599000.000,label(showDefault,"","1") ), 
	(valid,651000.000,651000.000,label(showDefault,"","2") ), 
	(valid,700000.000,700000.000,label(showDefault,"","3") ), 
	(valid,751000.000,751000.000,label(showDefault,"","4") ), 
	(valid,799000.000,799000.000,label(showDefault,"","1") ), 
	(valid,848000.000,848000.000,label(showDefault,"","2") ), 
	(valid,900000.000,900000.000,label(showDefault,"","3") ), 
	(valid,949000.000,949000.000,label(showDefault,"","4") ), 
	(valid,999000.000,999000.000), 
	(blank,1005690.143,1005690.143)) 
	hdl( direction(internal) ) label(showDefault,"","H") )
Waveform ( objectID(51) name("valid_out") minheight("0") edges(
	(low,0.000,0.000,L), 
	(high,350000.000,350000.000), 
	(low,599000.000,599000.000), 
	(high,749000.000,749000.000), 
	(low,803000.000,803000.000), 
	(high,952000.000,952000.000), 
	(low,999000.000,999000.000), 
	(high,1350000.000,1350000.000), 
	(low,1396000.000,1396000.000), 
	(blank,1402690.143,1402690.143)) 
	hdl( direction(internal) ) label(showDefault,"","H") )
Waveform ( objectID(52) name("our_ready") minheight("0") edges(
	(low,0.000,0.000,L), 
	(high,549000.000,549000.000), 
	(low,601000.000,601000.000), 
	(high,749000.000,749000.000), 
	(low,801000.000,801000.000), 
	(high,853000.000,853000.000), 
	(low,1006000.000,1006000.000), 
	(blank,1012690.143,1012690.143)) 
	hdl( direction(internal) ) label(showDefault,"","H") )
EndCycleEvent ( objectID(1) name("end") time(2224.000000) showVert hideOnPrinter label(showDefault,"") fromLatestEnd toEarliestBegin  )
CycleBar ( name(bar) label(showDefault,"") fromLatestEnd toEarliestBegin cycleColor(3) cycleLineStyle(0) showVert showVertAttach showHash lineHoriz  )
BoundaryEvent ( objectID(14) time(0.000000) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(15) source("clk",6) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(16) source("clk",8) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(17) source("clk",10) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(18) source("clk",12) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(19) source("clk",14) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(21) source("clk",18) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(22) source("clk",20) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(23) source("clk",22) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(24) source("clk",24) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(25) source("clk",26) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(26) source("clk",28) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(27) source("clk",30) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(28) source("clk",32) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(29) source("clk",34) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(30) source("clk",36) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(37) source("clk",38) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(38) source("clk",40) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(39) source("clk",42) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(40) source("clk",44) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(41) source("clk",46) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(42) source("clk",48) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(43) source("clk",50) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(44) source("clk",52) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(47) source("clk",4) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(48) source("clk",2) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(53) source("rdy_out",3) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(54) source("ready",3) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(55) source("clk",54) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(57) source("clk",60) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(58) source("clk",62) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(59) source("clk",64) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(60) source("clk",66) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(61) source("clk",68) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(62) source("clk",70) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(63) source("clk",72) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(64) source("clk",74) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(65) source("clk",76) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(66) source("clk",78) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(67) source("clk",80) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(68) source("clk",82) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(69) source("clk",84) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(70) source("clk",86) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(71) source("clk",88) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(72) source("valid_out",8) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
BoundaryEvent ( objectID(73) source("clk",16) cycleBar("bar") showVert label(showDefault,"") fromLatestEnd toEarliestBegin  )
