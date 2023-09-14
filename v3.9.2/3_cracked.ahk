;-----------------------
ListLines, Off
My_ScriptName:=%True%
Try Menu, Tray, Icon, %My_ScriptName%
Gui, SingleInstance_force:Show, Hide, [%My_ScriptName%]
Gui, SingleInstance_force:+HwndMy_guiid
DetectHiddenWindows, On
WinGet, My_list, List, [%My_ScriptName%] ahk_class AutoHotkeyGUI
Loop, % My_list {
  IfEqual, My_guiid, % My_id:=My_list%A_Index%, Continue
  WinGet, My_pid, PID, ahk_id %My_id%
  WinClose, ahk_class AutoHotkey ahk_pid %My_pid%
  WinWaitClose, ahk_id %My_id%
}
DetectHiddenWindows, Off
SetWorkingDir, % RegExReplace(My_ScriptName,"\\[^\\]*$")
;-----------------------
Reload() {
  static My_ScriptName:=%True%
  Try {
    if My_ScriptName=
      return
    else if InStr(My_ScriptName,".exe")
      Run, "%My_ScriptName%"
    else
      Run, "%A_AhkPath%" "%My_ScriptName%"
    ExitApp
  }
}
ListLines, On
;-----------------------
SWP_Initialize()
AutorisedComputer := array()
AutorisedComputer.push("D61865E168A666A2")
AutorisedComputer.push("E15A3F9D209F0763")
AutorisedComputer.push("E15A3F9D209F0763")
AutorisedComputer.push("2C622B7BC2FCC271")
AutorisedComputer.push("B8031CC67BB220E0")
AutorisedComputer.push("B30D879669392A6A")
AutorisedComputer.push("vfvfd")
AutorisedComputer.push("cc")
AutorisedComputer.push("vfssvf")
AutorisedComputer.push("VDSVSDVDS")
AutorisedComputer.push("0F1F1BDE3BAC9414")
AutorisedComputer.push("feafeafea")
AutorisedComputer.push("csqcdqcdq")
AutorisedComputer.push("feafea")
AutorisedComputer.push("fdsfds")
AutorisedComputer.push("FDSFDS")
AutorisedComputer.push("fdsfd")
AutorisedComputer.push("vv")
AutorisedComputer.push("EFEC775D40F9CBEC")
AutorisedComputer.push("cwxcw")
AutorisedComputer.push("2B1A77AF1C42A208")

AutorisedComputer.push("8066DD4E409DA8CD")

AutorisedComputer.push("1324DE392271C547")
AutorisedComputer.push("1324DE392271C547")
AutorisedComputer.push("CBF9632C9FDC177D")

AutorisedComputer.push("B421C319D803C030")
AutorisedComputer.push("3CE905672397A0A9")

AutorisedComputer.push("9A4557469BBD4815")
AutorisedComputer.push("A3BDF3D9E0C6AC5A")

AutorisedComputer.push("37E7ADE35835E3C3")
AutorisedComputer.push("3CE905672397A0A9")

AutorisedComputer.push("C5A7F2B2CAB1E8E8")

AutorisedComputer.push("06C28E5909981DE5")
AutorisedComputer.push("C4773CBD9F6D920A")
AutorisedComputer.push("DE7F247DE2B5A722")
AutorisedComputer.push("A3EF062B7187D282")
AutorisedComputer.push("9A2521F415CFAE46")
AutorisedComputer.push("42D525CBB4975221")
AutorisedComputer.push("6911867DFC65FCA6")
AutorisedComputer.push("EC2590E71C467D33")


AutorisedComputer.push("EC2590E71C467D33")
AutorisedComputer.push("801B586AB1E7D061")
AutorisedComputer.push("910B192FD651D431")
AutorisedComputer.push("1F534F0A75E96F32")
AutorisedComputer.push("CB9613C0EC712E77")
AutorisedComputer.push("CB9613COEC712E77")
AutorisedComputer.push("A1D3E1DA130D3052")
AutorisedComputer.push("EC0BEA70C11C5AB9")
AutorisedComputer.push("8FEB9FE3CDAD83DA")
AutorisedComputer.push("811536F80C030BDE")

AutorisedComputer.push("032AF9AC96A85624")
AutorisedComputer.push("B4EE33D96D27A512")
AutorisedComputer.push("832DB1C6F264C074")
AutorisedComputer.push("E2F4BA75ADDAB029")
AutorisedComputer.push("3ADA8D05FC7D06F8")
AutorisedComputer.push("2AA15E1861C0DA70")
AutorisedComputer.push("AC1BFB990B0081ED")
AutorisedComputer.push("F9D7FA60A44C6381")
AutorisedComputer.push("2089DA41DA3017A2")
AutorisedComputer.push("7490736DCE5B0410")
AutorisedComputer.push("85F9059C92C99780")
AutorisedComputer.push("BDE36DFC784D401E")
AutorisedComputer.push("906E4F6F928883A3")
AutorisedComputer.push("CF7D323DB1DDF403")
AutorisedComputer.push("7D71B693277FB671")
AutorisedComputer.push("DF9CAAEC0C1A2D29")
AutorisedComputer.push("A62D26978E103AD8")
AutorisedComputer.push("9EF59B7B8C1084BE")

AutorisedComputer.push("A671541B5C681259")
AutorisedComputer.push("0FD4C423C186DB39")
AutorisedComputer.push("76C6A13A548EB1BE")
AutorisedComputer.push("2264AD911872C87C")
AutorisedComputer.push("DD4EB395525EA81C")
AutorisedComputer.push("6B009E1EF8413281")
AutorisedComputer.push("CBB7290F5C5E26C9")
AutorisedComputer.push("9A8295E6A8171BE4")
AutorisedComputer.push("B9CF8A4B20256F40")
AutorisedComputer.push("B95E7087B8D92A7E")
AutorisedComputer.push("572530867A966D46")
AutorisedComputer.push("75D3595ACEDD3E7F")
AutorisedComputer.push("85F9059C92C99780")
AutorisedComputer.push("B0CCF388C8B9E775")
AutorisedComputer.push("E459C683FB4B3D74")
AutorisedComputer.push("EDEE7D6004736C35")
AutorisedComputer.push("49A0D01A85606FD0")
AutorisedComputer.push("F9D7FA60A44C6381")
AutorisedComputer.push("1C202524A83BF8A9")
AutorisedComputer.push("A3A01C03B6DE7618")
AutorisedComputer.push("765B1C2F5CB25B86")
AutorisedComputer.push("5D810526A88D1A99")
AutorisedComputer.push("ADB6C9FCE6CC2C37")
AutorisedComputer.push("6B78D132E39CBCF5")
AutorisedComputer.push("89F0FAB57080980A")
AutorisedComputer.push("1C202524A83BF8A9")

AutorisedComputer.push("C3A7ABB92F4816D3")
AutorisedComputer.push("4FCEC7BFE784802B")
AutorisedComputer.push("F37F54FF430B3F0A")
AutorisedComputer.push("7D1337D1D724AC6D")
AutorisedComputer.push("EF2DA9F5823BBF04")

AutorisedComputer.push("A683BFEC59AD6DD3")
AutorisedComputer.push("6226673038CA7BDB")
AutorisedComputer.push("B7FC3CF1A80540C3")
AutorisedComputer.push("B7FC3CF1A80540C3,")
AutorisedComputer.push("41D91847A2F6E139")
AutorisedComputer.push("E5928830AD80EF88")
AutorisedComputer.push("DC508E1B2F738E2A")
AutorisedComputer.push("")
AutorisedComputer.push("1AC23F2D9DC20F30")
AutorisedComputer.push("1AC23F2D9DC20F30")
AutorisedComputer.push("5240FAB60CC641F0")
AutorisedComputer.push("1AC23F2D9DC20F30")
AutorisedComputer.push("57BF51D355FA3782")
AutorisedComputer.push("78DC89D2DA777C83")
AutorisedComputer.push("0384110FE13D738D")
AutorisedComputer.push("58558F5D4B2FAE03")
AutorisedComputer.push("11A7B0D4A5E0BB37")
AutorisedComputer.push("9E7426C40EF95D71")
AutorisedComputer.push("2B07FBFBD97D6DDD")
AutorisedComputer.push("B21387C5DBCC5886")
AutorisedComputer.push("F15B9D16E374FC21")
AutorisedComputer.push("322FDFB4A1FCDDBE")
AutorisedComputer.push("88BB130FEBE76969")
AutorisedComputer.push("88BB130FEBE76969")
AutorisedComputer.push("20088A60A7911BDE")
AutorisedComputer.push("F52C37A9C24BAA27")
AutorisedComputer.push("51C692D8B784DADA")
AutorisedComputer.push("8F5012EF4248AF0D")
AutorisedComputer.push("8F5012EF4248AF0D")
AutorisedComputer.push("890B564046193267")
AutorisedComputer.push("8F5012EF4248AF0D")
AutorisedComputer.push("8F5012EF4248AF0D")
AutorisedComputer.push("D61865E168A666A2")
AutorisedComputer.push("6D69EBC6608A1D63")
AutorisedComputer.push("E3184D440CE9A04C")
AutorisedComputer.push("CFF46B56341BCB13")
AutorisedComputer.push("4870EA3AFB886DA8")
AutorisedComputer.push("1F526D2A9DF769EE")
AutorisedComputer.push("1F526D2A9DF769EE")
AutorisedComputer.push("1F526D2A9DF769EE")
AutorisedComputer.push("1F526D2A9DF769EE")
AutorisedComputer.push("D5DED86063474219")
AutorisedComputer.push("C805DAFBF0BFEA93")
AutorisedComputer.push("5CBD145A37B304E2")
AutorisedComputer.push("E01EEA906C18FC2C")
AutorisedComputer.push("23FAC9AC13ED4DE8")
AutorisedComputer.push("5CBD145A378304E2")
AutorisedComputer.push("EC03870FE257B2A4")
AutorisedComputer.push("E459C683FB4B3D74")
AutorisedComputer.push("363C1A2782C0E8D6")
AutorisedComputer.push("363C1A2782C0E8D6")
AutorisedComputer.push("2A394C08B707BB17")
AutorisedComputer.push("2A394C08B707BB17")
AutorisedComputer.push("9496C2A1F18CCD2E")
AutorisedComputer.push("9B8996D0F8B17506")
AutorisedComputer.push("9B8996D0F8B17506")
AutorisedComputer.push("A671541B5C681259")
AutorisedComputer.push("59AB041B63F77B45")
AutorisedComputer.push("1B0B1A131D1D217B")
AutorisedComputer.push("D3A8BC791A65A417")
AutorisedComputer.push("1B0B1A131D1D217B")
AutorisedComputer.push("640BCE5FF0FA2CD1")
AutorisedComputer.push("640BCE5FF0FA2CD1")
AutorisedComputer.push("640BCE5FF0FA2CD")

AutorisedComputer.push("E2DB70D6DD9866B1")
AutorisedComputer.push("23824E1963DBDDF3")
AutorisedComputer.push("809BC9473D8D072E")
AutorisedComputer.push("1EE4826C01CFB9D9")
AutorisedComputer.push("3C0DD8312E3256B1")
AutorisedComputer.push("C1DC8230A392CC74")
AutorisedComputer.push("ED96DFB5AF2B3DF3")
AutorisedComputer.push("2EC17CA775134FA2")
AutorisedComputer.push("74D46D28716BC703")
AutorisedComputer.push("41B402583BCCAC39")
AutorisedComputer.push("071355BA25BE34B8")
AutorisedComputer.push("47AABA2351507936")
AutorisedComputer.push("47AABA2351507936")
AutorisedComputer.push("27E6FC37EEF3423C")
AutorisedComputer.push("E5928830AD80EF88")
AutorisedComputer.push("DA733BF5E1CC691F")
AutorisedComputer.push("E5928830AD80EF88")
AutorisedComputer.push("E5928830AD80EF88")

AutorisedComputer.push("5598B9CF38CDF588")
AutorisedComputer.push("2D1E652CE7B399B1")
AutorisedComputer.push("DA2A40C9A3E495F5")
AutorisedComputer.push("EC8CF2C84AE38481")
AutorisedComputer.push("FE4B6ECDB2E2244D")
AutorisedComputer.push("4AA05EDC18AEA006")

AutorisedComputer.push("4AA05EDC18AEA006")
AutorisedComputer.push("24968F40626B61DB")
AutorisedComputer.push("B5DF9F05954036AA")
AutorisedComputer.push("51881DAC3A738915")
AutorisedComputer.push("2CE4026A6B078142")
AutorisedComputer.push("CCE37C9E53767693")
AutorisedComputer.push("3C6F39CE957525D0")
AutorisedComputer.push("5998B0F59EA4A635")
AutorisedComputer.push("5998B0F59EA4A635")
AutorisedComputer.push("5998B0F59EA4A635")
AutorisedComputer.push("B9FDF54265358268")
AutorisedComputer.push("C52BB0535B768117")
AutorisedComputer.push("68CA432F7CAEBDCD")
AutorisedComputer.push("1402A3C1F7D0EB70")

AutorisedComputer.push("68E1BE996D01C7E6")
AutorisedComputer.push("68E1BE996D01C7E6")
AutorisedComputer.push("59A316025E62FACC")
AutorisedComputer.push("59638E0765B956F9")
AutorisedComputer.push("1E7DD3E4D6ADB2EE")
AutorisedComputer.push("583D12417CEDA21F")
AutorisedComputer.push("54C50AAB36FE4103")
AutorisedComputer.push("B61BCE9C1877A200")
AutorisedComputer.push("937A7D5316967352")
AutorisedComputer.push("6BB94840B3DCB13C")
AutorisedComputer.push("41EF3B863EA63B08")
AutorisedComputer.push("F6C3EFF309BD8EDB")

AutorisedComputer.push("E889486072261C59")
AutorisedComputer.push("E889486072261C59")
AutorisedComputer.push("59BD54CF862AD971")

AutorisedComputer.push("B0602C761CC5C8F3")
AutorisedComputer.push("4C2F90B099F5E142")
AutorisedComputer.push("2DAC4F53A561F7C1")
AutorisedComputer.push("2DAC4F53A561F7C1")
AutorisedComputer.push("08F642D5192A94B3")
AutorisedComputer.push("2DB259A5B33CA4F8")
AutorisedComputer.push("2837DE278C907FE3")
AutorisedComputer.push("DCA1859AD207ACDB")
AutorisedComputer.push("7BB094B91978D914")
AutorisedComputer.push("D7FB0431275610EC")
AutorisedComputer.push("69C55F96D0E0756B")

AutorisedComputer.push("9ADAD72BCF96D930")
AutorisedComputer.push("9ADAD72BCF96D930")
AutorisedComputer.push("F69C500589360DB0")
AutorisedComputer.push("61A4FFC0659180DB")

AutorisedComputer.push("7FDCCCA5D11AEC6A")
AutorisedComputer.push("DBDDBA270E023FB0")
AutorisedComputer.push("DBDDBA270E023FB0")
AutorisedComputer.push("45B2F7B9B2CE9158")
AutorisedComputer.push("45B2F7B9B2CE9158")
AutorisedComputer.push("4B9BE32CE9C22DA8")
AutorisedComputer.push("94474C31295FFB2D")
AutorisedComputer.push("FEFE9468E048E006")
AutorisedComputer.push("E94CBB00BBBE8589")
AutorisedComputer.push("D73D700ACD1E00A3")
AutorisedComputer.push("895525834FAEA487")

AutorisedComputer.push("412E31B365A35E3A")
AutorisedComputer.push("412E31B365A35E3A")
AutorisedComputer.push("63783F3DC1F9F7E9")
AutorisedComputer.push("93B85DC06D8AE5B7")
AutorisedComputer.push("93B85DC06D8AE5B7")
AutorisedComputer.push("895525834FAEA487")
AutorisedComputer.push("77884B9F169B1ECB")
AutorisedComputer.push("544AC71D62AB7548")
AutorisedComputer.push("7BB644B39D5E27CC")
AutorisedComputer.push("D3D27914079F63DB")
AutorisedComputer.push("1A9ACAAB6C3B4007")
AutorisedComputer.push("CDBF6782CA072725")
AutorisedComputer.push("80271BD9B3BA54D4")
AutorisedComputer.push("80271BD9B3BA54D4")
AutorisedComputer.push("80271BD9B3BA54D4")
AutorisedComputer.push("80271BD9B3BA54D4")
AutorisedComputer.push("80271BD9B3BA54D4")
AutorisedComputer.push("80271BD9B3BA54D4")

AutorisedComputer.push("B0602C761CC5C8F3")
AutorisedComputer.push("8488782C31F0C166")

AutorisedComputer.push("8488782C31F0C166")
AutorisedComputer.push("732D724E02DA562E")
AutorisedComputer.push("8488782C31F0C166")
AutorisedComputer.push("28421BE9798B3DF3")
AutorisedComputer.push("719B4705C3F8ACF5")
AutorisedComputer.push("2AE1B05FE34E988F")

AutorisedComputer.push("2AE1B05FE34E988F")
AutorisedComputer.push("2AE1B05FE34E988F")
AutorisedComputer.push("978385E0871519D4")
AutorisedComputer.push("4FF1ACB95A050914")
AutorisedComputer.push("4FF1ACB95A050914")
AutorisedComputer.push("81EC1B835E09AEAC")
AutorisedComputer.push("6A52E541791D9342")
AutorisedComputer.push("084FD89BCE4380AF")
AutorisedComputer.push("81EC1B835E09AEAC")
AutorisedComputer.push("E5C4269528F00047")
AutorisedComputer.push("36228778CC0DE12A")
AutorisedComputer.push("E5C4269528F00047")
AutorisedComputer.push("E5C4269528F00047")
AutorisedComputer.push("77DF16D93F4235E2")
AutorisedComputer.push("2F155062DC6B6C0E")
AutorisedComputer.push("0024B97ECE622B0B")
AutorisedComputer.push("EFE31B9D6D36BB64")
AutorisedComputer.push("8BC1BBA58F5430F2")
AutorisedComputer.push("8BC1BBA58F5430F2")
AutorisedComputer.push("3DDCCF60EF6E701D")
AutorisedComputer.push("4BC3AB70C759C1FA")
AutorisedComputer.push("E1516C73C6656E15")
AutorisedComputer.push("2554ABB34F1E65DB")
AutorisedComputer.push("2554ABB34F1E65DB")
AutorisedComputer.push("49D773B450E51BD2")
AutorisedComputer.push("49D773B450E51BD2")
AutorisedComputer.push("760C7A0804E53C30")
AutorisedComputer.push("49D773B450E51BD2")
AutorisedComputer.push("71CCAB0856184E70")
AutorisedComputer.push("4D589FE847D37314")
AutorisedComputer.push("12AE3C8C9A4ECF04")
AutorisedComputer.push("966F50544E410BC5")
AutorisedComputer.push("36864B8468B673F6")
AutorisedComputer.push("1B8730C69D18C5EB")
AutorisedComputer.push("66127D9798BACC08")
AutorisedComputer.push("0BC3CCB407A716FB")
AutorisedComputer.push("0BC3CCB407A716FB")
AutorisedComputer.push("0b94748c9678041e")
AutorisedComputer.push("BC4A45933CBAF612")
AutorisedComputer.push("888D33AE8C92529F")
AutorisedComputer.push("1D8FBD36866C8D4A")
AutorisedComputer.push("B1DFE5C4068229DF")
AutorisedComputer.push("vaevae")
AutorisedComputer.push("f")
AutorisedComputer.push("04B64FEAC5EB9053")
AutorisedComputer.push("00035471EB4D9692")
AutorisedComputer.push("00035471EB4D9692")
AutorisedComputer.push("B1DFE5C4068229DF")
AutorisedComputer.push("2B1A77AF1C42A208")
AutorisedComputer.push("2B1A77AF1C42A208")
AutorisedComputer.push("2B1A77AF1C42A208")
AutorisedComputer.push("316F57CCC9E19EA4")
AutorisedComputer.push("158992EF72504935")
AutorisedComputer.push("4C6C1CB8A229163A")
AutorisedComputer.push("15B305A01596DACA")
AutorisedComputer.push("7201C84804FD7302")
AutorisedComputer.push("313B5224E68F8EEC")
AutorisedComputer.push("1215C702A9BD0768")
AutorisedComputer.push("E3B40202829FA935")
AutorisedComputer.push("D7AEFB308652E210")
AutorisedComputer.push("D7AEFB308652E210")
AutorisedComputer.push("D7AEFB308652E210")
AutorisedComputer.push("33C3ED171B5C5B25")
AutorisedComputer.push("210623C056EFCDB3")
AutorisedComputer.push("040129375AEE5127")
AutorisedComputer.push("7967313ACF2FBAA8")
AutorisedComputer.push("C1C9C193EB95ED7A")
AutorisedComputer.push("A07DF5326B3A19DE")
AutorisedComputer.push("A07DF5326B3A19DE")
AutorisedComputer.push("BC75328EEE15CA24")
AutorisedComputer.push("FF0F00235091C1BB")
AutorisedComputer.push("D92C29E4558BE32C")
AutorisedComputer.push("C21ADE73A351A631")
AutorisedComputer.push("2DAC4F53A561F7C1")
AutorisedComputer.push("E916BEE98EF859BE")
AutorisedComputer.push("EA95083DFB3BA6D4")
AutorisedComputer.push("BA434087FF5DFB91")
AutorisedComputer.push("90A5D30ED1FE4828")
AutorisedComputer.push("C21ADE73A351A631")
AutorisedComputer.push("C21ADE73A351A631")
AutorisedComputer.push("C21ADE73A351A631")
AutorisedComputer.push("C21ADE73A351A631")
AutorisedComputer.push("02B939FF66411695")
AutorisedComputer.push("593B6A1133F7B4A7")
AutorisedComputer.push("3629B29324DFA4AF")
AutorisedComputer.push("3629B29324DFA4AF")
AutorisedComputer.push("346CCF1B1C0D77E2")
AutorisedComputer.push("F0F439B31499BA82")
AutorisedComputer.push("B6BD19227DED8A72")
AutorisedComputer.push("B6BD19227DED8A72")
AutorisedComputer.push("B6BD19227DED8A72")
AutorisedComputer.push("E316887CFF922BD5")
AutorisedComputer.push("E316887CFF922BD5")
AutorisedComputer.push("10170FBBD74EE03D")
AutorisedComputer.push("A72061C0433E72B2")
AutorisedComputer.push("8382740AC0B805A4")
AutorisedComputer.push("0FD15D30F92C1E00")
AutorisedComputer.push("655CE8B836038AA8")
AutorisedComputer.push("E0813F1A45F15D5F")
AutorisedComputer.push("E3B250EC8A76E9BD")
AutorisedComputer.push("CFBAF7F0C457D8F8")
AutorisedComputer.push("91DA0492F9A7DE59")
AutorisedComputer.push("5143FF24E06CEADB")
AutorisedComputer.push("5143FF24E06CEADB")
AutorisedComputer.push("29B774214E6A11A6")
AutorisedComputer.push("E375DB7141EF9298")
AutorisedComputer.push("4F780800DFEF9BFA")
AutorisedComputer.push("599916071B6D5E4C")
AutorisedComputer.push("BB39838B14DF4711")
AutorisedComputer.push("2CEB707BCC3E7A73")
AutorisedComputer.push("2CEB707BCC3E7A73")
AutorisedComputer.push("CE5F3223D39D551F")
AutorisedComputer.push("59267B4B6FCA1BB8")
AutorisedComputer.push("5684838F361F5436")
AutorisedComputer.push("5684838F361F5436")
AutorisedComputer.push("C29622319A0E2740")
AutorisedComputer.push("D9C00A00F13958F3")
AutorisedComputer.push("061A8D0D5CEFD921")

AutorisedComputer.push("873602EFAC570AB2")
AutorisedComputer.push("E5B688E4D1F94DBD")
AutorisedComputer.push("3EF5B0671EEFB6CC")
AutorisedComputer.push("405A4FE3D443A4BE")
AutorisedComputer.push("88906C7299DBCC51")
AutorisedComputer.push("066DFE1C85703A40")
AutorisedComputer.push("82309472567CE3AB")
AutorisedComputer.push("734F73C4D616A6A8")
AutorisedComputer.push("734F73C4D616A6A8")
AutorisedComputer.push("734F73C4D616A6A8")
AutorisedComputer.push("BA8210B842B04740")
AutorisedComputer.push("6F0A02D1BDA88CB5")
AutorisedComputer.push("BC749FB1FCA82680")
AutorisedComputer.push("BC749FB1FCA82680")
AutorisedComputer.push("09F608237F798831")
AutorisedComputer.push("DFACA652394FC4B3")
AutorisedComputer.push("2D88A8B380F56E75")
AutorisedComputer.push("D7890F49420FCF47")
AutorisedComputer.push("EF801A7543A03143")
AutorisedComputer.push("49454E1C621525D3")
AutorisedComputer.push("E1B734DE01CF1A3A")
AutorisedComputer.push("563489D3845BFA90")
AutorisedComputer.push("5299A324F9FE100E")
AutorisedComputer.push("A0243A92D1EC0438")
AutorisedComputer.push("1BCC63614DBDA284")
AutorisedComputer.push("ABC154FEF7359C3A")
AutorisedComputer.push("59A316025E62FACC")
AutorisedComputer.push("6D9DE1E3E0E3CA05")

; Mon PC
AutorisedComputer.push("9CF7DF745E0C384B")
AutorisedComputer.push("8386F67A9B9A868E")
AutorisedComputer.push("B313CA2F73A2AA6D")
AutorisedComputer.push("862C25594B92BDF3")

AutorisedComputer.push("DA83F804F2DAC3E0")
AutorisedComputer.push("06F4D042010E5929")
AutorisedComputer.push("B6ACF1658C540774")
AutorisedComputer.push("0298A33A8806825D")
AutorisedComputer.push("6DC0A83C27E8BBF5")
AutorisedComputer.push("06F4D042010E5929")
AutorisedComputer.push("305EC2FD2CD0B016")

AutorisedComputer.push("1BCC63614DBDA284")
AutorisedComputer.push("4D5FCEAB88CEABC3")
AutorisedComputer.push("B316CA2F73A2AA6D")
AutorisedComputer.push("A45BE0C7F7F4EA81")
AutorisedComputer.push("513A825398C39BF3")
AutorisedComputer.push("7C652073B375A4BE")
AutorisedComputer.push("2C6FDF9196CAA33B")
AutorisedComputer.push("46EDB0139FAEA882")
AutorisedComputer.push("88DB24ADFAAEC2BC")
AutorisedComputer.push("B3CA17D52B48C7DB")
AutorisedComputer.push("AF9D816829F848B4")
AutorisedComputer.push("99ED3E3BED1A6748")
AutorisedComputer.push("9B356B6537378CD3")
AutorisedComputer.push("AE7E20CE69C7DC9E")
AutorisedComputer.push("4D5FCEAB88CEABC3")
AutorisedComputer.push("F25D443B96D8D9F4")
AutorisedComputer.push("C8D1E81964B6C514")
AutorisedComputer.push("2BBEEF18DB1FA3EF")
AutorisedComputer.push("5AC00D2294CCA404")
AutorisedComputer.push("C6F0EA194FF616FC")
AutorisedComputer.push("A134D05A74B08378")
AutorisedComputer.push("EA55479567FECDCF")
AutorisedComputer.push("D550C96C185047D7")
AutorisedComputer.push("BFE95C1D17BBDEEF")
AutorisedComputer.push("7E5D8E3E6FA61997")
AutorisedComputer.push("1CE83A0CCBE83A2C")
AutorisedComputer.push("9A8295E6A8171BE4")
AutorisedComputer.push("835E7E4465FDBC78")
AutorisedComputer.push("F77ACD66F5F3C2DA")
AutorisedComputer.push("E3B28232413F5F68")
AutorisedComputer.push("C063E874DC786BFA")
AutorisedComputer.push("F5F652471CD9219A")
AutorisedComputer.push("798F02CF9402E932")
AutorisedComputer.push("37F387BF2F8BBB90")
AutorisedComputer.push("37BB58E426814F0B")
AutorisedComputer.push("F68F88FACAF44B37")
AutorisedComputer.push("37BB58E426814FOB")
AutorisedComputer.push("72A1D26A6868B822")
AutorisedComputer.push("F3FF298E2CB84AE0")
AutorisedComputer.push("306E55F8D67C9B91")
AutorisedComputer.push("F08F7566C35FD1A5")
AutorisedComputer.push("92245D65F82C02DC")
AutorisedComputer.push("5AE36D9125BC886C")
AutorisedComputer.push("24D297FE520FC351")
AutorisedComputer.push("955E6C37884911E1")
AutorisedComputer.push("87C4B1BAF477B69F")
AutorisedComputer.push("6DD7DB04B02377F4")
AutorisedComputer.push("31A4A70FD573B711")
AutorisedComputer.push("008BA94B592F0125")
AutorisedComputer.push("D14302CE603974F8")
AutorisedComputer.push("ED866476711031AA")
AutorisedComputer.push("25334F66091AEB26")
AutorisedComputer.push("47A75929BFE42811")
AutorisedComputer.push("F12E30190D7ED5F2")
AutorisedComputer.push("CAB5E0D92A360C6C")
AutorisedComputer.push("CAB5EOD92A36OC6C")
AutorisedComputer.push("2D88A8B380F56E75")
AutorisedComputer.push("5083D8D5C333E1DF")
AutorisedComputer.push("BAE5A4B192FE5D21")
AutorisedComputer.push("D7056C693CF67B42")
AutorisedComputer.push("EFD2DB3C3DC856E4")
AutorisedComputer.push("90EF154B2D86AB46")
AutorisedComputer.push("7F54064CF58881BA")
AutorisedComputer.push("CBA1F1736AE9039A")
AutorisedComputer.push("8340412E80CF5555")
AutorisedComputer.push("B414BD78F01D0676")
AutorisedComputer.push("8EDD35EA84FEE0EB")
AutorisedComputer.push("806DDE26CAEAF689")
AutorisedComputer.push("8E9C0607BB559E7F")
AutorisedComputer.push("36CCF8AA3511121A")
AutorisedComputer.push("9F6E61B82E38CA18")
AutorisedComputer.push("14502E15C8E86D3C")
AutorisedComputer.push("C32921D27BC0B032")
AutorisedComputer.push("03D8A24C5B62B43C")
AutorisedComputer.push("017F7EB406F23432")
AutorisedComputer.push("D212DCAFC92A2732")
AutorisedComputer.push("02B939FF66411695")
AutorisedComputer.push("16A6FC47170FFF87")
AutorisedComputer.push("15C98EA72D549147")
AutorisedComputer.push("41BD40F2FFE2C9BA")
AutorisedComputer.push("6874EF3AC904558D")
AutorisedComputer.push("AB920CC1FAAC962C")
AutorisedComputer.push("ED5B2C23030B6862")
AutorisedComputer.push("15C98EA72D549147")
AutorisedComputer.push("E895046A9103B7AD")
AutorisedComputer.push("A799ADE973597AF8")
AutorisedComputer.push("2E0E363840165184")
AutorisedComputer.push("CC1D76A0380E7D17")
AutorisedComputer.push("2DA59AE01D168277")
AutorisedComputer.push("8CA3B21FEDC382C4")
AutorisedComputer.push("227B68712D6CD9B4")
AutorisedComputer.push("2E1B5A82601831D2")
AutorisedComputer.push("A1AA5D141FC8AF5D")
AutorisedComputer.push("4ECCF725EEF14CA2")
AutorisedComputer.push("FC0A253B100EFA70")
AutorisedComputer.push("19C05B3A618D2C1F")
AutorisedComputer.push("9083727D12B12B06")
AutorisedComputer.push("3A8F0279961D13F0")
AutorisedComputer.push("803AB563112A9697")
AutorisedComputer.push("66548B09719EBC26")
AutorisedComputer.push("7DFCD048BB01E056")
AutorisedComputer.push("248FB55CD9D240E9")
AutorisedComputer.push("D35CCC96B5BA46FF")
AutorisedComputer.push("C7063E2651675697")
AutorisedComputer.push("248FB55CD9D24OE9")
AutorisedComputer.push("35075833D6600CC0")
AutorisedComputer.push("0419E37891815BA7")
AutorisedComputer.push("423F2BC12FA3F4E2")
AutorisedComputer.push("52579F33A3EC9557")
AutorisedComputer.push("FE20585342F2E07A")
AutorisedComputer.push("E69ABFC9859F477F")
AutorisedComputer.push("C442DE561332D4B1")
AutorisedComputer.push("A26FD5106FAF29AB")
AutorisedComputer.push("B8BAED595CEFD88B")
AutorisedComputer.push("28D08AB84551EEA8")
AutorisedComputer.push("C122FB1032968313")
AutorisedComputer.push("5311D540E63F1CF7")
AutorisedComputer.push("F8F9140310A1E026")
AutorisedComputer.push("32A59C3070BC62FE")
AutorisedComputer.push("C69921F197EF947F")
AutorisedComputer.push("2E7A34FF818D7151")
AutorisedComputer.push("7EEAFB0952839734")
AutorisedComputer.push("C949B9B60CB147A8")
AutorisedComputer.push("49009F708D553FA6")
AutorisedComputer.push("E1ABFD3BDCF4AF44")
AutorisedComputer.push("6B80D2426C6A31BA")
AutorisedComputer.push("D95441156CCC3811")
AutorisedComputer.push("624CE17107D56F31")
AutorisedComputer.push("D0A9AB147879E136")
AutorisedComputer.push("B7A74001C2BBC686")
AutorisedComputer.push("1D83BC2F587D5336")
AutorisedComputer.push("4BCADF6E9D373B3D")
AutorisedComputer.push("3297131EA5F525DB")
AutorisedComputer.push("6928C3B6C1DAB818")
AutorisedComputer.push("C9D52B47BB0D2964")
AutorisedComputer.push("890C867265019EA9")
AutorisedComputer.push("889F0220AD52F554")
AutorisedComputer.push("11E33618FBD5E76A")
AutorisedComputer.push("F2C450390F2108F9")
AutorisedComputer.push("B89CF9595465A4E5")
AutorisedComputer.push("900A9B58F0A45EEA")
AutorisedComputer.push("0DC2EF357CF6C304")
AutorisedComputer.push("33BB59F9D75520EF")
AutorisedComputer.push("9F6E61B82E38CA18")
AutorisedComputer.push("2F09849E59984B6E")

AutorisedComputer.push("9CF436497A1863B7")
AutorisedComputer.push("3BBCC10C4DDA121C")
AutorisedComputer.push("C2AC62665868D37C")
AutorisedComputer.push("FFF29C2D9CB3FB9A")
AutorisedComputer.push("72AF7D35A6B01412")
AutorisedComputer.push("1AB7042CE78A0003")
AutorisedComputer.push("431C223812A11D94")
AutorisedComputer.push("FAC9239269E7188F")
AutorisedComputer.push("AC3F41F84D0FF4B4")
AutorisedComputer.push("C21E08C4FB5B3031")

AutorisedComputer.push("9C40E28F1E333102")
AutorisedComputer.push("6C7ED940B83D9559")
AutorisedComputer.push("5710561CF45F3BAC")
AutorisedComputer.push("5DDA22BDD06DA275")
AutorisedComputer.push("887F7BC816AFB060")
AutorisedComputer.push("B75C3B764A091B99")
AutorisedComputer.push("F23D768951BBA07E")
AutorisedComputer.push("6ACF3ECBF160C5B3")
AutorisedComputer.push("50820A175C1542F1")
AutorisedComputer.push("E5C4269528F00047")
AutorisedComputer.push("CE8A301F0688A606")
AutorisedComputer.push("8A2D776C1CC7BCFF")
AutorisedComputer.push("E8B448F55EE61858")
AutorisedComputer.push("7B8838C84E4E6B69")
AutorisedComputer.push("C65E797F59247A8A")
AutorisedComputer.push("5E744569C7636F66")
AutorisedComputer.push("B05944CCFD3B2AFD")
AutorisedComputer.push("5E7376E434846228")
AutorisedComputer.push("8F5012EF4248AF0D")
AutorisedComputer.push("F5B80CD420A7B46C")
AutorisedComputer.push("EA2A4914690135E4")
AutorisedComputer.push("D42B9905DE969600")
AutorisedComputer.push("5764193438AC2E58")
AutorisedComputer.push("98CB0BC47B6DB91B")
AutorisedComputer.push("155FA646FD3A3382")
AutorisedComputer.push("41633B251C738C6D")
AutorisedComputer.push("92CF42B241F7D596")
AutorisedComputer.push("16BD849F918C780D")
AutorisedComputer.push("203BD0D80306F0A3")

AutorisedComputer.push("12AD002FF2D15731")
AutorisedComputer.push("6EBC848612B69826")
AutorisedComputer.push("C4491D5DB3A5AADC")
AutorisedComputer.push("F165E9BD3F38884F")
AutorisedComputer.push("54FCACA2217A34EA")
AutorisedComputer.push("EC2BA33DCDC113B5")
AutorisedComputer.push("E6E67D0FCDF72FC9")

AutorisedComputer.push("BC48727E763A767C")
AutorisedComputer.push("EAD31C612BB43D26")
AutorisedComputer.push("1BC4E5EB00776E9A")
AutorisedComputer.push("99AF4122E58B3AAB")
AutorisedComputer.push("F597876A1ED36E6E")
AutorisedComputer.push("AE050DF65F2E0F12")
AutorisedComputer.push("2EF3FC17A20E3758")
AutorisedComputer.push("61172BB322223933")
AutorisedComputer.push("2BDECFA76CD20EBA")
AutorisedComputer.push("26F2D8B17D3D27F0")
AutorisedComputer.push("82ECC51D28667050")
AutorisedComputer.push("6E77A61012A761E4")
AutorisedComputer.push("E9CE02C095D573AD")
AutorisedComputer.push("EE059867D8865E9B")
AutorisedComputer.push("4194C6DCA32EBD42")
AutorisedComputer.push("F597876A1ED36E6E")
AutorisedComputer.push("9A6C339494FBE38C")
AutorisedComputer.push("898DA82416507DF8")
AutorisedComputer.push("633035480B91D2DA")
AutorisedComputer.push("9DCBF97F4B5B65FF")
AutorisedComputer.push("2F3B57FA176EF243")
AutorisedComputer.push("EC147123552E7FB4")
AutorisedComputer.push("BBEF3F5A244D4759")
AutorisedComputer.push("431C223812A11D94")
AutorisedComputer.push("AFE2058E78F97DCB")
AutorisedComputer.push("D3BDB2B7FA2D44A7")
AutorisedComputer.push("3143907BA072E87F")
AutorisedComputer.push("6A22F95EE27B94DF")
AutorisedComputer.push("D38791445B2B0AC1")
AutorisedComputer.push("25C1362FEAE3EDD6")
AutorisedComputer.push("09AEEF6D0CF33177")
AutorisedComputer.push("B722C61E4E9429C8")
AutorisedComputer.push("F7B9DD373B6F6341")
AutorisedComputer.push("B226E2FF37399CF6")
AutorisedComputer.push("8B63AC7ADC68A59D")
AutorisedComputer.push("F597876A1ED36E6E")
AutorisedComputer.push("7342BDC60324B9FC")
AutorisedComputer.push("EF9159D33C179E69")
AutorisedComputer.push("78E2FFD41DD71AE7")
AutorisedComputer.push("1144FFBE9A97BB85")
AutorisedComputer.push("68917735D7D09B07")
AutorisedComputer.push("7D312E683D7AEBA9")
AutorisedComputer.push("5D94F00B77C3FC3B")
AutorisedComputer.push("B70A19E34376D84A")
AutorisedComputer.push("5D528A095BC6C15D")
AutorisedComputer.push("3CEB341C81892F98")
AutorisedComputer.push("868DDCA7D2AF5D5B")
AutorisedComputer.push("0558F6222960977F")
AutorisedComputer.push("13F2B4A6195E67E4")
AutorisedComputer.push("00400995F4D06D15")
AutorisedComputer.push("1BE3D85AD23E2F31")
AutorisedComputer.push("F2DCA1953F036D19")
AutorisedComputer.push("81R32345FV911864")
AutorisedComputer.push("026ACF193AE500BF")
AutorisedComputer.push("44B9383F825EAC79")
AutorisedComputer.push("4F1E494D8C65847D")
AutorisedComputer.push("59834399D567F877")
AutorisedComputer.push("8D0B2509E6E64EF4")
AutorisedComputer.push("313CDB9BD945F468")
AutorisedComputer.push("A110F710AFD01192")
AutorisedComputer.push("48BB7CB5D47992BC")
AutorisedComputer.push("9CF2C430BFFC4AB8")
AutorisedComputer.push("DD9B0A9A596CFE36")
AutorisedComputer.push("21786A7B63700142")
AutorisedComputer.push("43EB04E0D079D1F5")
AutorisedComputer.push("79E27AEE54F18C09")
AutorisedComputer.push("9D9B078B2DAD6E6B")
AutorisedComputer.push("5626A95F8CA2559E")
AutorisedComputer.push("9BE05EBEC16411F9")
AutorisedComputer.push("6B4E6856A59D76F4")
AutorisedComputer.push("E602264A960DF16E")
AutorisedComputer.push("98AC86BDC4303413")
AutorisedComputer.push("5764193438AC2E58")
AutorisedComputer.push("F8699BA9FBB7C5C0")
AutorisedComputer.push("E9238A4AB80709DD")
AutorisedComputer.push("981A3EB0BDE4721D")
AutorisedComputer.push("87F9B4292EADEC15")
AutorisedComputer.push("A6B3D546D9D56E22")
AutorisedComputer.push("D0F10318C405E238")
AutorisedComputer.push("3C9427CDB58728BB")
AutorisedComputer.push("122F8CB2C61C1F95")
AutorisedComputer.push("EAD31C612BB43D26")
AutorisedComputer.push("75A5238D5DCE12E9")
AutorisedComputer.push("7D499AA5F936CF25")
AutorisedComputer.push("F83C1ECC8C672821")
AutorisedComputer.push("080063F062F30A02")
AutorisedComputer.push("9A542B97D7B6A2C8")
AutorisedComputer.push("21780401BC3DDE97")
AutorisedComputer.push("89F3F73C98D0528C")
AutorisedComputer.push("149491E17E95C4A5")
AutorisedComputer.push("D24F033FBAC8EA2B")
AutorisedComputer.push("2E14C3C4FBC4EEB0")
AutorisedComputer.push("225049909E1EA36D")
AutorisedComputer.push("DAEB2D69D1634A67")
AutorisedComputer.push("3A4DD6631DE22FEC")
AutorisedComputer.push("3AA35577A51E59D0")
AutorisedComputer.push("7C2BCC5E0DCD7A02")
AutorisedComputer.push("BB2782F6B51B9B06")
AutorisedComputer.push("AE050DF65F2E0F12")
AutorisedComputer.push("BDA3320EE6F8EA75")
AutorisedComputer.push("E3006E1C028301DE")
AutorisedComputer.push("72331F11CFAF7829")
AutorisedComputer.push("85F1A0557995CC2F")
AutorisedComputer.push("31AA83DB1C41F5D6")
AutorisedComputer.push("EDBA8BB7EB6B6366")
AutorisedComputer.push("5EE9B076F19D753C")
AutorisedComputer.push("50820A175C1542F1")
AutorisedComputer.push("72D33B37102E9BDB")
AutorisedComputer.push("EB1AB8943452708A")
AutorisedComputer.push("07F89624AB3A4171")
AutorisedComputer.push("B3AB67C64BE1C8CD")
AutorisedComputer.push("8E98F1BAE4B66933")
AutorisedComputer.push("C2353D5EE8A4E00C")
AutorisedComputer.push("63B00ECB83E3B793")
AutorisedComputer.push("63E8D64955699567")
AutorisedComputer.push("2645DC85011714F7")
AutorisedComputer.push("EFBE7A5F99C2B972")
AutorisedComputer.push("0E2DFE8FBC334A3F")
AutorisedComputer.push("348F59BE3C221A09")
AutorisedComputer.push("E4377F3A0869A8B8")
AutorisedComputer.push("113B6165EE3C1B32")
AutorisedComputer.push("47C43DAF7BB3CD44")
AutorisedComputer.push("588B0F9C70D515F3")
AutorisedComputer.push("775FCA8AEC1C087E")
AutorisedComputer.push("2A718208A0908239")
AutorisedComputer.push("1136CE8852B6B555")
AutorisedComputer.push("5D29406A0232E160")
AutorisedComputer.push("5D29406A0232E160")
AutorisedComputer.push("A2E01765FD3BB173")
AutorisedComputer.push("4822944E65D6A82C")
AutorisedComputer.push("704594068BE941EB")
AutorisedComputer.push("AC4138CDBFD0D53B")
AutorisedComputer.push("704594068BE941EB")
AutorisedComputer.push("55BEEDA0C972BDE6")
AutorisedComputer.push("D304C3F6D9B3B42C")
AutorisedComputer.push("6B54F86920D37442")
AutorisedComputer.push("6B54F86920D37442")
AutorisedComputer.push("1486E92DAFCE8730")
AutorisedComputer.push("16D4A86FA846F360")
AutorisedComputer.push("B14736B547F28EA8")
AutorisedComputer.push("F9B2952FDB140FF9")
AutorisedComputer.push("B2FBB7D4196B3DC2")
AutorisedComputer.push("2616F0B9520EA605")
AutorisedComputer.push("468899B751D76BA5")
AutorisedComputer.push("77E60D52057927B3")
AutorisedComputer.push("085C012CBB4D7076")
AutorisedComputer.push("FFE27CB849751FE7")
AutorisedComputer.push("5C92A4F8F3BCDFE5")
AutorisedComputer.push("DF9E8C508983D416")
AutorisedComputer.push("5466E53BCA6044CC")
AutorisedComputer.push("44419B6DD24B4286")
AutorisedComputer.push("9B11FE34FEF563DB")
AutorisedComputer.push("1616342AFB00F2A2")
AutorisedComputer.push("36F964884DBC728A")
AutorisedComputer.push("827EA767F76B4886")
AutorisedComputer.push("A4C0E72A444A38C9")
AutorisedComputer.push("CDE2971CA6D19F28")
AutorisedComputer.push("D68ADB7ED7FE1FB9")
AutorisedComputer.push("C22D429111244296")
AutorisedComputer.push("B3B0EB05ED1A6FFF")
AutorisedComputer.push("3F1F5C4C8B14D61B")
AutorisedComputer.push("25219AC88E920591")
AutorisedComputer.push("BAFAA7A535FF9DB6")
AutorisedComputer.push("C1C9C193EB95ED7A")
AutorisedComputer.push("9489FA57EF4924D9")
AutorisedComputer.push("7F74BF243E12BD33")
AutorisedComputer.push("854C8A4966655AB6")
AutorisedComputer.push("66D129DA75DEC04C")
AutorisedComputer.push("62E0AEEDC4D57747")
AutorisedComputer.push("0EB60E590290F684")
AutorisedComputer.push("39FD37AD752BDBE8")
AutorisedComputer.push("21F05451087B8B8B")
AutorisedComputer.push("C22D078597F518AB")
AutorisedComputer.push("67E8BC2A3657D60B")
AutorisedComputer.push("EBDC516A3B7DBCAC")
AutorisedComputer.push("928571FBB9C9A5E4")
AutorisedComputer.push("0E471020BF15A5C9")
AutorisedComputer.push("DAF019C0B1427EFD")
AutorisedComputer.push("A7D617F545688ECA")
AutorisedComputer.push("51A084A5964E49D7")
AutorisedComputer.push("C718CC9E69D04D5E")
AutorisedComputer.push("2AA9CF3DA63E559B")
AutorisedComputer.push("65FF955A01124D04")
AutorisedComputer.push("53A18E3147A5FB05")
AutorisedComputer.push("C27F816C46810E48")
AutorisedComputer.push("58F6B96C638690E2")
AutorisedComputer.push("5F6616D503A8954F")
AutorisedComputer.push("1E3605A9D7E00ED6")
AutorisedComputer.push("5A0E2BF28263766D")
AutorisedComputer.push("7AEC4526DD579B00")
AutorisedComputer.push("0C8E5AB6DCE38FC0")
AutorisedComputer.push("BD20143B1B301718")
AutorisedComputer.push("F3E870DBF8DDF97D")
AutorisedComputer.push("74C16A6EBCE2C557")
AutorisedComputer.push("CBA1F1736AE9039A")
AutorisedComputer.push("C3E4E48BDB037084")
AutorisedComputer.push("E4905EE0820FCB98")
AutorisedComputer.push("D44756D86801F1D9")
AutorisedComputer.push("1EF180831E88303D")
AutorisedComputer.push("709A11E15B6F98A0")
AutorisedComputer.push("5D19BB48287580D7")
AutorisedComputer.push("5F2A13CCF9A6925F")
AutorisedComputer.push("1D217D4B4D237E74")
AutorisedComputer.push("DF86C2840AC143EE")
AutorisedComputer.push("2400E1C1B37B789E")
AutorisedComputer.push("B7731C074E6BA10F")
AutorisedComputer.push("BBE0405B16E27BBD")
AutorisedComputer.push("62E7751CFAA5F95B")
AutorisedComputer.push("BB8300EEC749A5B7")
AutorisedComputer.push("A43B8C077394D17C")
AutorisedComputer.push("5E10BF4AC08BD181")
AutorisedComputer.push("4DFCB079142F404E")
AutorisedComputer.push("0EBB5588A650DD7B")
AutorisedComputer.push("A108CBF04E9BAFD3")
AutorisedComputer.push("F09D5E781E013EAF")
AutorisedComputer.push("E9238A4AB80709DD")
AutorisedComputer.push("B8E5EF370D9BA744")
AutorisedComputer.push("5EFED3C5807D4C6A")
AutorisedComputer.push("05A167CE3E3AFF39")
AutorisedComputer.push("EB353821CDAB18E2")
AutorisedComputer.push("142F3C53F3E491E8")

AutorisedComputer.push("9623A1C94ADCAEB5")
AutorisedComputer.push("E70705BCACB088B8")
AutorisedComputer.push("C61BEE58137F89EC")
AutorisedComputer.push("05336626F853E836")
AutorisedComputer.push("5EE984101FB2F203")
AutorisedComputer.push("B589C0F209452DA3")
AutorisedComputer.push("C6064E158F3CF260")
AutorisedComputer.push("3E1549FBD98F59F0")
AutorisedComputer.push("F771AB87238B9AAF")

AutorisedComputer.push("C590B84968CCB3E6")
AutorisedComputer.push("F5AFECA5AE5C517B")
AutorisedComputer.push("DDACBE7224F93F3C")
AutorisedComputer.push("96047E8ABEB44C03")
AutorisedComputer.push("094DA3C77C5410BE")
AutorisedComputer.push("EA1C84AAC876E636")
AutorisedComputer.push("2028DAC338705A76")
AutorisedComputer.push("2E52241D020DBC7A")
AutorisedComputer.push("22886AAA22204D70")
AutorisedComputer.push("AE05BDC33BA326D2")
AutorisedComputer.push("D547301979AD3FFB")
AutorisedComputer.push("E654E6AB916254AF")
AutorisedComputer.push("192A7D614CE2E96E")
AutorisedComputer.push("66CCDE38194760B7")
AutorisedComputer.push("DB4B8746A1DE650F")
AutorisedComputer.push("62064BE8B25F8745")
AutorisedComputer.push("EAE72DCC8788CFB2")
AutorisedComputer.push("DC376606BDDB87D1")
AutorisedComputer.push("496D3A78068AF2DD")
AutorisedComputer.push("8D61A73AF0A04FA7")
AutorisedComputer.push("C8F987F34FD2B911")
AutorisedComputer.push("14483EDB9345D60E")
AutorisedComputer.push("0494174565F88081")
AutorisedComputer.push("F0118A1E1D096C61")
AutorisedComputer.push("5F9A69372A25AA9E")
AutorisedComputer.push("146DB4F1136EA8E9")
AutorisedComputer.push("A8998D2B89A2308D")
AutorisedComputer.push("E9A87E4E59B07FCC")
AutorisedComputer.push("713C9A95DE1806BB")

AutorisedComputer.push("96D8D44523C6DC75")
AutorisedComputer.push("6823C0A1E594BB2E")
AutorisedComputer.push("DB4AB63E71120F02")
AutorisedComputer.push("4E2CC3051A7EF6E8")

AutorisedComputer.push("DC4DE43C30A5BE9B")
AutorisedComputer.push("9EEAA2E90F7F2050")
AutorisedComputer.push("8F21950D0D088192")
AutorisedComputer.push("91684FDF1B19A141")
AutorisedComputer.push("B75B91AF18A9274F")
AutorisedComputer.push("8FBA94FC4570E069")
AutorisedComputer.push("4514B45EB389D2A5")
AutorisedComputer.push("33C193BE3001248D")
AutorisedComputer.push("E3FFFE31CBC1557E")
AutorisedComputer.push("C5A5CC67CCAD1599")
AutorisedComputer.push("CCD46414E6BE8A5A")
AutorisedComputer.push("7FA92CC9BD8495CB")
AutorisedComputer.push("C5A5CC67CCAD1599")
AutorisedComputer.push("B0C8FE6B3BB494E2")
AutorisedComputer.push("1766C0658A3CB2C9")
AutorisedComputer.push("BC38DAE4295B31D9")
AutorisedComputer.push("123884AB505E3F1B")
AutorisedComputer.push("5053B580C8A93A38")
AutorisedComputer.push("CC82D8A249E3602D")
AutorisedComputer.push("A5AE659CE9B9D883")
AutorisedComputer.push("A8F776466147BF91")
AutorisedComputer.push("E843D5E4CABC04E3")
AutorisedComputer.push("FADAE2FB64536760")
AutorisedComputer.push("1446A2D86868547F")
AutorisedComputer.push("24950FEED5B0E318")
AutorisedComputer.push("FADAE2FB64536760")
AutorisedComputer.push("C7F1D2B99FB48FAA")
AutorisedComputer.push("5120AAB45AE0825B")
AutorisedComputer.push("9EEE9C9EED88B1E2")
AutorisedComputer.push("AA0A6DEC32578EF4")
AutorisedComputer.push("C892DCB784EE4B46")
AutorisedComputer.push("F0311FC4880F7D08")
AutorisedComputer.push("29C7AA621D5C5E04")
AutorisedComputer.push("4DD1090DCFBC2A30")
AutorisedComputer.push("915AB0535F45FF30")
AutorisedComputer.push("DBA5AD62E7FC5CBB")
AutorisedComputer.push("996A5D0497873500")
AutorisedComputer.push("07FEB04573FA1311")
AutorisedComputer.push("C3E9C1BC26279F4B")
AutorisedComputer.push("36A1AA960AA1E5F1")
AutorisedComputer.push("AB0E989C23AB4562")
AutorisedComputer.push("2B2EC6C541D248FF")

AutorisedComputer.push("8B0031EF54B1E0AB")
AutorisedComputer.push("40AF8BE730B377AB")
AutorisedComputer.push("0D3F4821AB8659CA")
AutorisedComputer.push("14370F6C28242B2F")
AutorisedComputer.push("854C8A4966655AB6")
AutorisedComputer.push("E5EAF646D62FB156")
AutorisedComputer.push("123884AB505E3F1B")
AutorisedComputer.push("A8F776466147BF91")
AutorisedComputer.push("C442F41A6B8BE870")
AutorisedComputer.push("F488C707814557C6")
AutorisedComputer.push("1E7B892B5B374939")
AutorisedComputer.push("BAE2C0A3F03416FF")
AutorisedComputer.push("BCBAF1262E1DBD2A")
AutorisedComputer.push("7E003BFEDCA5400B")
AutorisedComputer.push("58B7B4CBAAD1FC5C")
AutorisedComputer.push("63E4ECE130E118DF")
AutorisedComputer.push("34B294412EEE4ECD")
AutorisedComputer.push("2B8E0D6F380E77A7")
AutorisedComputer.push("50A57E676D3FCC74")
AutorisedComputer.push("08141475FEB17CD2")
AutorisedComputer.push("973D2F6D04731548")
AutorisedComputer.push("9F19209EE8DD6B12")
AutorisedComputer.push("43C68E231392DFD0")
AutorisedComputer.push("60AB54EB010D563D")
AutorisedComputer.push("8260760ED21114E7")
AutorisedComputer.push("D185295B36EFC967")
AutorisedComputer.push("E1D0EB3B85E764C4")
AutorisedComputer.push("FB4A07E6DD5451BB")
AutorisedComputer.push("837D3DAD60B50371")
AutorisedComputer.push("DF4C291515A14C87")
AutorisedComputer.push("8A0047618BFC4F20")
AutorisedComputer.push("900BCFFDC1B65CDE")
AutorisedComputer.push("BB42FAE3E1E8E4B0")
AutorisedComputer.push("BC634D157C7E47C1")
AutorisedComputer.push("B67663249689727F")
AutorisedComputer.push("7A90561B444C1FC4")
AutorisedComputer.push("4D0F6A3DA67DF6D2")
AutorisedComputer.push("F3ADA8FED3A3A38C")
AutorisedComputer.push("59B97F7788BFE9EF")
AutorisedComputer.push("C80CDFA972287A05")
AutorisedComputer.push("890C867265019EA9")
AutorisedComputer.push("EBFFF251B71A5E72")
AutorisedComputer.push("2A6B4B21DDD275EF")
AutorisedComputer.push("17917BA3D0A9A5F4")
AutorisedComputer.push("2D09BC8201264EE3")
AutorisedComputer.push("434D7C4ED7454CD7")
AutorisedComputer.push("02AAB9D8FD69B649")
AutorisedComputer.push("7059D5BDBB9D9862")
AutorisedComputer.push("967E94F60ECD480C")
AutorisedComputer.push("122F8CB2C61C1F95")
AutorisedComputer.push("E725FC81276E3B8B")
AutorisedComputer.push("8476E66AA90274B2")
AutorisedComputer.push("AAB1AA82F31ABC64")
AutorisedComputer.push("8CABE62AD5339C59")
AutorisedComputer.push("D8FE225971BFFF69")
AutorisedComputer.push("FCC8478524020BBB")
AutorisedComputer.push("901F731AEDBD6DB8")
AutorisedComputer.push("CEC39FEA30326990")
AutorisedComputer.push("3C6BA8A4CEB74E25")
AutorisedComputer.push("0C8E5AB6DCE38FC0")
AutorisedComputer.push("1547C5A16005707D")
AutorisedComputer.push("ED34694C27A3D04E")
AutorisedComputer.push("0FEC7ADF0171F5F7")
AutorisedComputer.push("8B82FF7C489CEEF9")
AutorisedComputer.push("63B00ECB83E3B793")
AutorisedComputer.push("092483509AE73A08")
AutorisedComputer.push("F4AE46D370E71A06")
AutorisedComputer.push("BB7E102D8521DA7A")
AutorisedComputer.push("42DE4E09937238A2")
AutorisedComputer.push("AB0222FC6EB1E42A")
AutorisedComputer.push("FDB1A4B47D456081")
AutorisedComputer.push("4CE438FFEED51608")
AutorisedComputer.push("90841F91EE49B47F")
AutorisedComputer.push("6374551DAA449292")
AutorisedComputer.push("2353D96DFAC70E4A")
AutorisedComputer.push("CD22752EA51BDF19")
AutorisedComputer.push("4C78DD9F859D3B92")
AutorisedComputer.push("A9DD435748DAEC68")
AutorisedComputer.push("9BDB40D5E2045207")
AutorisedComputer.push("5888BB6F56DA5961")
AutorisedComputer.push("E118B0FB2EC72EB9")
AutorisedComputer.push("75D2DE4C5539C68D")
AutorisedComputer.push("EED5AE315F93DD73")
AutorisedComputer.push("E26A7357D4831805")
AutorisedComputer.push("108FA390AFB553AE")
AutorisedComputer.push("C0A08612A0704FB0")
AutorisedComputer.push("4524A2D168938DD0")
AutorisedComputer.push("637EAF5F867EDBE7")
AutorisedComputer.push("7EE8A623ACA94A2A")
AutorisedComputer.push("5CD97DE95A420588")
AutorisedComputer.push("94BD420BABEEAD97")
AutorisedComputer.push("C77C14F5FB1C7A57")
AutorisedComputer.push("B67B682439442B80")
AutorisedComputer.push("2CC9FA3E735C2B41")
AutorisedComputer.push("A316DF52B7674D41")
AutorisedComputer.push("4748B4A8A72C05ED")
AutorisedComputer.push("CFD1787077A6A429")
AutorisedComputer.push("9B5518BD882F1BC8")
AutorisedComputer.push("988414797662F0A8")
AutorisedComputer.push("9B27A36D63FB9008")
AutorisedComputer.push("A870584ACF1B8739")
AutorisedComputer.push("F28AF055BBC39449")
AutorisedComputer.push("F878C9FF80B3D6AE")
AutorisedComputer.push("08C366BE48A05E79")
AutorisedComputer.push("7A84DA7354E83CED")
AutorisedComputer.push("01BABF92F802B4E2")
AutorisedComputer.push("A5E89A3F7DCEC88C")
AutorisedComputer.push("1B3B6B6229B0D36C")
AutorisedComputer.push("AA58DB4BE4F556A8")
AutorisedComputer.push("87569356E14105FA")
AutorisedComputer.push("5936DC99D5CA44C2")
AutorisedComputer.push("40B037D09D3CDB0E")
AutorisedComputer.push("2E9269301B9B8117")
AutorisedComputer.push("14781E119A8289A9")
AutorisedComputer.push("80956B326011206C")
AutorisedComputer.push("323C79C1C77AB51E")
AutorisedComputer.push("AA19E92DDA437120")
AutorisedComputer.push("DCCF70B2A511D5F2")
AutorisedComputer.push("AA19E92DDA437120")
AutorisedComputer.push("AF3DA816FF96ECC4")
AutorisedComputer.push("E5958C2A0521313E")
AutorisedComputer.push("3DEF89F4B2931FD4")
AutorisedComputer.push("B9F4C7160C7CA2F1")
AutorisedComputer.push("430231422CA12A38")

; Update user
AutorisedComputer.push("9CC6DDCEC527FFD9")
AutorisedComputer.push("98E0A1C4A724BE3B")
AutorisedComputer.push("F53895DB8BACC434")
AutorisedComputer.push("9BDB339886AB32E3")
AutorisedComputer.push("A2C77D180D04A889")
AutorisedComputer.push("F6DFB29A6F615ED1")
AutorisedComputer.push("99490B6CBA20DD03")
AutorisedComputer.push("3D966486275FA522")
AutorisedComputer.push("C183A1C119D4F31F")
AutorisedComputer.push("8151A3E0E81C51FA")
AutorisedComputer.push("E4905EE0820FCB98")
AutorisedComputer.push("790963058BB6618B")
AutorisedComputer.push("79DA3F85C3E78FCB")
AutorisedComputer.push("EE28A7FBE1487890")
AutorisedComputer.push("2AC61BCC4960710C")
AutorisedComputer.push("88363E9B6D9661B3")
AutorisedComputer.push("A4A2B31F7A502915")
AutorisedComputer.push("E5D624EB0798C8D1")
AutorisedComputer.push("2EA5111D3BC55D1A")
AutorisedComputer.push("CDC4D70F1EC88AD0")
AutorisedComputer.push("84A1FA315CC573D1")
AutorisedComputer.push("59DEF38C468AADE0")
AutorisedComputer.push("DC18293006EF18ED")
AutorisedComputer.push("CD22A18A31C05361")
AutorisedComputer.push("0C7FC570C32E1CCD")
AutorisedComputer.push("092610D989DCDBED")
AutorisedComputer.push("17DC2E27A1E1D9F2")
AutorisedComputer.push("2BE4ACC542D42E24")
AutorisedComputer.push("682AA889CF40240C")
AutorisedComputer.push("2B56012D8AB449FF")
AutorisedComputer.push("E822C7B4FD3B6FD4")
AutorisedComputer.push("D92363A652D4C14A")
AutorisedComputer.push("D610CD7F9C3EA891")
AutorisedComputer.push("9C12546057529AD2")
AutorisedComputer.push("1814577A66498AD7")
AutorisedComputer.push("EF285432B593FE10")
AutorisedComputer.push("6BB541066BC5A795")
AutorisedComputer.push("E032B2910C519E83")
AutorisedComputer.push("86270DD08AC6EAE7")
AutorisedComputer.push("EBC44C57D2900FF3")
AutorisedComputer.push("F41B8F64B8C622B4")
AutorisedComputer.push("958FE9A1C8B38F4C")
AutorisedComputer.push("D6E2576E5397567C")
AutorisedComputer.push("96C28DBD57690410")
AutorisedComputer.push("508D69C9890E417B")
AutorisedComputer.push("05D540A30DE841A0")
AutorisedComputer.push("427543179DCADF98")
AutorisedComputer.push("CF5137552C7E9FC0")
AutorisedComputer.push("599267E03A5F5FA9")
AutorisedComputer.push("7103AA66C9831784")
AutorisedComputer.push("7768F3331BE1D21B")
AutorisedComputer.push("086A9DFA3D74EB1D")
AutorisedComputer.push("0292D0EED1A703CC")
AutorisedComputer.push("4FD9DDE57D385854")

AutorisedComputer.push("FBE7EDC63736F4AC")
AutorisedComputer.push("724B986943D35CCC")
AutorisedComputer.push("1EDCB99F2FD9E894")
AutorisedComputer.push("AA4205F4A2BEB87A")
AutorisedComputer.push("D35D5EC18C6833C9")
AutorisedComputer.push("16F31C82B99FA514")
AutorisedComputer.push("E74989321B38C7D7")
AutorisedComputer.push("C1551EA672DDF720")
AutorisedComputer.push("CC4A88A689DF4D0C")
AutorisedComputer.push("8DB4374D20649AEB")
AutorisedComputer.push("E3A88BF399100801")
AutorisedComputer.push("CB1ACBB2AE68AED7")
AutorisedComputer.push("7BC1757359ABB8F5")
AutorisedComputer.push("0AE043CD683733C9")
AutorisedComputer.push("DF4C291515A14C87")
AutorisedComputer.push("5C37741D37C44814")
AutorisedComputer.push("50EEBEA665F187B4")
AutorisedComputer.push("402A74A53726B6E1")
AutorisedComputer.push("18F6C21519E13FF4")
AutorisedComputer.push("37F387BF2F8BBB90")
AutorisedComputer.push("090CADB89BB2674D")
AutorisedComputer.push("9CDF2D65AFDB0E87")
AutorisedComputer.push("2155718C1F2AE19C")
AutorisedComputer.push("9489FA57EF4924D9")
AutorisedComputer.push("596F2488404D8684")
AutorisedComputer.push("16326E75C1DF274F")
AutorisedComputer.push("890B564046193267")
AutorisedComputer.push("5CA25C54E3139038")

Username := A_UserName

for key, val in AutorisedComputer {
	UserOK := SWP_IsUserAuthenticated(%Username%,val)
	If( UserOK ){
		break
	}
}

if(!UserOk){       ; xd cracked by rigwild - https://github.com/rigwild/DofusPouletFlemmards-cracked
 MsgBox Cracked with love by rigwild <3 https://github.com/rigwild/DofusPouletFlemmards-cracked 
 ; MsgBox Fuck off. 
 ; ExitApp
 
}

#SingleInstance, force
#MaxThreadsPerHotkey 3
#MaxHotkeysPerInterval 99000000
#HotkeyInterval 99000000
#KeyHistory 0
ListLines Off
Process, Priority, , A
SetDefaultMouseSpeed, 0
SetBatchLines, -1
CoordMode, Pixel, Screen
CoordMode, Mouse, Screen
SetWinDelay, -1
SetKeyDelay, -1
SetControlDelay -1
SetTitleMatchMode, Regex

Menu, Tray, Tip, d-p-f__Cracked_by_rigwild___2023_09_14
Menu, Tray, Add, Open d-p-f__Cracked_by_rigwild___2023_09_14, showGUI
Menu, Tray, Default,Open d-p-f__Cracked_by_rigwild___2023_09_14
;-------------------------------------------------------
; GLOBAL
;-------------------------------------------------------

my_picturefile = %A_Temp%\DofusPouletFlemmards.png
my_picturefile3 = %A_Temp%\DofusPouletFlemmardsPoussin.png
Pic2 = %A_Temp%\DofusPouletFlemmardsMini.png
PicDonate = %A_Temp%\donate.png

FileInstall, DofusPouletFlemmards.png, %my_picturefile%, 1
FileInstall, DofusPouletFlemmardsMini.png, %Pic2%, 1
FileInstall, donate.png, %PicDonate%, 1
FileInstall, DofusPouletFlemmardsPoussin.png, %my_picturefile3%, 1
global DofusPath:= A_AppData "\..\Local\Ankama\zaap\retro\resources\app\retroclient\dofus.exe"

class NicknamesPaired {
	__new( name, pid ) {
		this.name := name
		this.pid := pid
	}
}

class Buff{
	__new(cast, casted){
		;this.spell := spell
		this.cast := cast
		this.casted := casted
	}
}

ReadSettings(value,section,file, key ){
	IniRead,%value%,%file%,%section%,%value%,%key%
}

WriteSettings(value,section,file,key){
	IniWrite,%key%,%file%,%section%,%value%
}

UpdateSettings(value,section,file, key ){
	IniWrite,%key%,%file%,%section%,%value%
	IniRead,%value%,%file%,%section%,%value%
}

;-------------------------------------------------------
; SETTINGS.INI
;-------------------------------------------------------

IfNotExist %A_MyDocuments%\DofusPouletFlemmards
{
	FileCreateDir, %A_MyDocuments%\DofusPouletFlemmards
	FileCreateDir, %A_MyDocuments%\DofusPouletFlemmards\SCREENSHOT
}

IfNotExist %A_MyDocuments%\DofusPouletFlemmards\SCREENSHOT-ECHANGE
{
	FileCreateDir, %A_MyDocuments%\DofusPouletFlemmards\SCREENSHOT-ECHANGE
}

SetWorkingDir %A_MyDocuments%\DofusPouletFlemmards

;----------------------
; GUI
;----------------------

global GUIsizeW = 920
global GUIsizeH = 680
global TABsizeW = GUIsizeW-30
global TABsizeH = GUIsizeH-20

global editFileButtonX = TABsizeW-100
global editFileButtonY = TABsizeW+80
global saveButtonX = TABsizeW-100
global saveButtonY = TABsizeY+60
global SetPosButtonX = TABsizeW-100
global SetPosButtonY = TABsizeY+80

global hotkeySize = 95
global centerPosX = GUIsizeW/2

global jesuisunpoulet := 0

Iniread,jesuisunpoulet,settings.ini,chicken,jesuisunpoulet,0

;-------------------------------------------------------
; ARRAYS
;-------------------------------------------------------

global Account := array()
global AccountInTeam := array()
global Team := array()
global DofusWindows := array()
global Nicknames := array()
global DisabledChar := array()
global EnabledChar := array()

global DofusWindowsName := array()
global DisabledCharCount := 0
global BeepArray := array()
global LootArray := array()

global SkippingArray := array()
global CupiditeArray := array()
global ChanceArray := array()
global ChestArray:= array()

global CSP1Array:= array()
global CSP2Array:= array()
global CSP3Array:= array()
global CSP4Array:= array()

global mapColor:="0x0BC8FF"

;global mapColor:="0x09CDF8"

;----------------------
; Windows Manager
;----------------------
global getListOfDofusPID := array()

ReadSettings("DofusPath","AutoLogIn","settings.ini",DofusPath)
WriteSettings("DofusPath","AutoLogIn","settings.ini",DofusPath)
global openHelpKey:= "^w"
ReadSettings("openHelpKey","GUI","settings.ini",openHelpKey)
WriteSettings("openHelpKey","GUI","settings.ini",openHelpKey)

global ReloadKey :="F11"
ReadSettings("ReloadKey","GUI","settings.ini",ReloadKey)
WriteSettings("ReloadKey","GUI","settings.ini",ReloadKey)
global ExitKey :="F12"
ReadSettings("ExitKey","GUI","settings.ini",ExitKey)
WriteSettings("ExitKey","GUI","settings.ini",ExitKey)

if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
global PreviousTabKey :="F1"
ReadSettings("PreviousTabKey","WindowsManager","settings.ini",PreviousTabKey)
WriteSettings("PreviousTabKey","WindowsManager","settings.ini",PreviousTabKey)

global NextTabKey :="F2"
ReadSettings("NextTabKey","WindowsManager","settings.ini",NextTabKey)
WriteSettings("NextTabKey","WindowsManager","settings.ini",NextTabKey)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;------------------------
; Auto
;------------------------

;---------------------
global AutoLogInDelay := 500
ReadSettings("AutoLogInDelay","AutoLogIn","settings.ini",AutoLogInDelay)
WriteSettings("AutoLogInDelay","AutoLogIn","settings.ini",AutoLogInDelay)

global AutoLogInDelayBetweenLogAndServer := 1000
ReadSettings("AutoLogInDelayBetweenLogAndServer","AutoLogIn","settings.ini",AutoLogInDelayBetweenLogAndServer)
WriteSettings("AutoLogInDelayBetweenLogAndServer","AutoLogIn","settings.ini",AutoLogInDelayBetweenLogAndServer)
global AutoLogInDelayBetweenServerAndCharacter := 2000
ReadSettings("AutoLogInDelayBetweenServerAndCharacter","AutoLogIn","settings.ini",AutoLogInDelayBetweenServerAndCharacter)
WriteSettings("AutoLogInDelayBetweenServerAndCharacter","AutoLogIn","settings.ini",AutoLogInDelayBetweenServerAndCharacter)
global IdX := 558
ReadSettings("IdX","AutoLogIn","coordinates.ini",IdX)
WriteSettings("IdX","AutoLogIn","coordinates.ini",IdX)
global IdY := 393
ReadSettings("IdY","AutoLogIn","coordinates.ini",IdY)
WriteSettings("IdY","AutoLogIn","coordinates.ini",IdY)
global PwX := 578
ReadSettings("PwX","AutoLogIn","coordinates.ini",PwX)
WriteSettings("PwX","AutoLogIn","coordinates.ini",PwX)
global PwY := 495
ReadSettings("PwY","AutoLogIn","coordinates.ini",PwY)
WriteSettings("PwY","AutoLogIn","coordinates.ini",PwY)

global Slot1X := 524
ReadSettings("Slot1X","Slot","coordinates.ini",Slot1X)
WriteSettings("Slot1X","Slot","coordinates.ini",Slot1X)
global Slot1Y := 552
ReadSettings("Slot1Y","Slot","coordinates.ini",Slot1Y)
WriteSettings("Slot1Y","Slot","coordinates.ini",Slot1Y)
global Slot2X := 763
ReadSettings("Slot2X","Slot","coordinates.ini",Slot2X)
WriteSettings("Slot2X","Slot","coordinates.ini",Slot2X)
global Slot2Y := 571
ReadSettings("Slot2Y","Slot","coordinates.ini",Slot2Y)
WriteSettings("Slot2Y","Slot","coordinates.ini",Slot2Y)
global Slot3X := 962
ReadSettings("Slot3X","Slot","coordinates.ini",Slot3X)
WriteSettings("Slot3X","Slot","coordinates.ini",Slot3X)
global Slot3Y := 622
ReadSettings("Slot3Y","Slot","coordinates.ini",Slot3Y)
WriteSettings("Slot3Y","Slot","coordinates.ini",Slot3Y)
global Slot4X := 1188
ReadSettings("Slot4X","Slot","coordinates.ini",Slot4X)
WriteSettings("Slot4X","Slot","coordinates.ini",Slot4X)
global Slot4Y := 620
ReadSettings("Slot4Y","Slot","coordinates.ini",Slot4Y)
WriteSettings("Slot4Y","Slot","coordinates.ini",Slot4Y)
global Slot5X:= 1400
ReadSettings("Slot5X","Slot","coordinates.ini",Slot5X)
WriteSettings("Slot5X","Slot","coordinates.ini",Slot5X)
global Slot5Y := 651
ReadSettings("Slot5Y","Slot","coordinates.ini",Slot5Y)
WriteSettings("Slot5Y","Slot","coordinates.ini",Slot5Y)

global EnableSniper := 0
ReadSettings("EnableSniper","AutoLogIn","settings.ini",EnableSniper)
WriteSettings("EnableSniper","AutoLogIn","settings.ini",EnableSniper)
global AutoSelect := 0
ReadSettings("AutoSelect","AutoLogIn","settings.ini",AutoSelect)
WriteSettings("AutoSelect","AutoLogIn","settings.ini",AutoSelect)

global startDofusDelay:= 0
ReadSettings("startDofusDelay","AutoLogIn","settings.ini",startDofusDelay)
WriteSettings("startDofusDelay","AutoLogIn","settings.ini",startDofusDelay)

global DelayClickAfterLoadingScreen := 200
ReadSettings("DelayClickAfterLoadingScreen","AutoLogIn","settings.ini",DelayClickAfterLoadingScreen)
WriteSettings("DelayClickAfterLoadingScreen","AutoLogIn","settings.ini",DelayClickAfterLoadingScreen)

if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}

;---------------------
global AutoPairingKey:="^&"
global PairingDelay := 400
global PairingChatPositionX := 620
global PairingChatPositionY := 1015
ReadSettings("AutoPairingKey","Pairing","settings.ini",AutoPairingKey)
WriteSettings("AutoPairingKey","Pairing","settings.ini",AutoPairingKey)
ReadSettings("PairingDelay","Pairing","settings.ini",PairingDelay)
WriteSettings("PairingDelay","Pairing","settings.ini",PairingDelay)
ReadSettings("PairingChatPositionX","Pairing","coordinates.ini",PairingChatPositionX)
WriteSettings("PairingChatPositionX","Pairing","coordinates.ini",PairingChatPositionX)
ReadSettings("PairingChatPositionY","Pairing","coordinates.ini",PairingChatPositionY)
WriteSettings("PairingChatPositionY","Pairing","coordinates.ini",PairingChatPositionY)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoSwitchKey:="!q"
global AutoSwitchDelay := 400
global NameTurnPosX1 := 550
global NameTurnPosY1 := 110
global NameTurnPosX2 := 870
global NameTurnPosY2 := 155
ReadSettings("AutoSwitchKey","AutoSwitch","settings.ini",AutoSwitchKey)
WriteSettings("AutoSwitchKey","AutoSwitch","settings.ini",AutoSwitchKey)
ReadSettings("AutoSwitchDelay","AutoSwitch","settings.ini",AutoSwitchDelay)
WriteSettings("AutoSwitchDelay","AutoSwitch","settings.ini",AutoSwitchDelay)

ReadSettings("NameTurnPosX1","AutoSwitch","coordinates.ini",NameTurnPosX1)
WriteSettings("NameTurnPosX1","AutoSwitch","coordinates.ini",NameTurnPosX1)
ReadSettings("NameTurnPosY1","AutoSwitch","coordinates.ini",NameTurnPosY1)
WriteSettings("NameTurnPosY1","AutoSwitch","coordinates.ini",NameTurnPosY1)
ReadSettings("NameTurnPosX2","AutoSwitch","coordinates.ini",NameTurnPosX2)
WriteSettings("NameTurnPosX2","AutoSwitch","coordinates.ini",NameTurnPosX2)
ReadSettings("NameTurnPosY2","AutoSwitch","coordinates.ini",NameTurnPosY2)
WriteSettings("NameTurnPosY2","AutoSwitch","coordinates.ini",NameTurnPosY2)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoReadyKey:="^r"
global ReadyDelay := 100
global ReadyButtonX := 1515
global ReadyButtonY := 770
ReadSettings("AutoReadyKey","AutoReady","settings.ini",AutoReadyKey)
WriteSettings("AutoReadyKey","AutoReady","settings.ini",AutoReadyKey)
ReadSettings("ReadyDelay","AutoReady","settings.ini",ReadyDelay)
WriteSettings("ReadyDelay","AutoReady","settings.ini",ReadyDelay)
ReadSettings("ReadyButtonX","AutoReady","coordinates.ini",ReadyButtonX)
WriteSettings("ReadyButtonX","AutoReady","coordinates.ini",ReadyButtonX)
ReadSettings("ReadyButtonY","AutoReady","coordinates.ini",ReadyButtonY)
WriteSettings("ReadyButtonY","AutoReady","coordinates.ini",ReadyButtonY)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoJoinKey :="^z"
global JoinDelay := 100
ReadSettings("AutoJoinKey","AutoJoin","settings.ini",AutoJoinKey)
WriteSettings("AutoJoinKey","AutoJoin","settings.ini",AutoJoinKey)
ReadSettings("JoinDelay","AutoJoin","settings.ini",JoinDelay)
WriteSettings("JoinDelay","AutoJoin","settings.ini",JoinDelay)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoClickKey :="!LButton"
global ClickDelay := 100
global ClickRandomDelay := 0

ReadSettings("AutoClickKey","AutoClick","settings.ini",AutoClickKey)
WriteSettings("AutoClickKey","AutoClick","settings.ini",AutoClickKey)

ReadSettings("ClickDelay","AutoClick","settings.ini",ClickDelay)
WriteSettings("ClickDelay","AutoClick","settings.ini",ClickDelay)

ReadSettings("ClickRandomDelay","AutoClick","settings.ini",ClickRandomDelay)
WriteSettings("ClickRandomDelay","AutoClick","settings.ini",ClickRandomDelay)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoInviteKey:="^i"
global InviteDelay := 100
ReadSettings("AutoInviteKey","AutoInvite","settings.ini",AutoInviteKey)
WriteSettings("AutoInviteKey","AutoInvite","settings.ini",AutoInviteKey)
ReadSettings("InviteDelay","AutoInvite","settings.ini",InviteDelay)
WriteSettings("InviteDelay","AutoInvite","settings.ini",InviteDelay)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoMoveKey:="!RButton"
global MoveDelay := 100
global MoveRandomDelay := 0
ReadSettings("AutoMoveKey","AutoMove","settings.ini",AutoMoveKey)
WriteSettings("AutoMoveKey","AutoMove","settings.ini",AutoMoveKey)

ReadSettings("MoveDelay","AutoMove","settings.ini",MoveDelay)
WriteSettings("MoveDelay","AutoMove","settings.ini",MoveDelay)

ReadSettings("MoveRandomDelay","AutoMove","settings.ini",MoveRandomDelay)
WriteSettings("MoveRandomDelay","AutoMove","settings.ini",MoveRandomDelay)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoSkipKey :="!s"
global SkipDelay := 100
global SkipKey := "s"
ReadSettings("AutoSkipKey","AutoSkipKey","settings.ini",AutoSkipKey)
WriteSettings("AutoSkipKey","AutoSkipKey","settings.ini",AutoSkipKey)
ReadSettings("SkipDelay","AutoSkipKey","settings.ini",SkipDelay)
WriteSettings("SkipDelay","AutoSkipKey","settings.ini",SkipDelay)
ReadSettings("SkipKey","AutoSkipKey","settings.ini",SkipKey)
WriteSettings("SkipKey","AutoSkipKey","settings.ini",SkipKey)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}

;---------------------
global AutoCtrlClick :="!^d"
global ClickCount := 10
ReadSettings("AutoCtrlClick","AutoCtrlClick","settings.ini",AutoCtrlClick)
WriteSettings("AutoCtrlClick","AutoCtrlClick","settings.ini",AutoCtrlClick)
ReadSettings("ClickCount","AutoCtrlClick","settings.ini",ClickCount)
WriteSettings("ClickCount","AutoCtrlClick","settings.ini",ClickCount)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoNoLootKey:="^e"
global NoLootDelay:=100
ReadSettings("AutoNoLootKey","AutoNoLoot","settings.ini",AutoNoLootKey)
WriteSettings("AutoNoLootKey","AutoNoLoot","settings.ini",AutoNoLootKey)
ReadSettings("NoLootDelay","AutoNoLoot","settings.ini",NoLootDelay)
WriteSettings("NoLootDelay","AutoNoLoot","settings.ini",NoLootDelay)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoEmptyBankKey:="+q"
global EmptyBankDelay:=400
ReadSettings("AutoEmptyBankKey","AutoEmptyBank","settings.ini",AutoEmptyBankKey)
WriteSettings("AutoEmptyBankKey","AutoEmptyBank","settings.ini",AutoEmptyBankKey)
ReadSettings("EmptyBankDelay","AutoEmptyBank","settings.ini",EmptyBankDelay)
WriteSettings("EmptyBankDelay","AutoEmptyBank","settings.ini",EmptyBankDelay)

;---------------------
global LeftKey:="Left"
global RightKey:="Right"
global TopKey:="Up"
global BottomKey:="Down"

ReadSettings("LeftKey","AutoChangeMap","settings.ini",LeftKey)
WriteSettings("LeftKey","AutoChangeMap","settings.ini",LeftKey)

ReadSettings("RightKey","AutoChangeMap","settings.ini",RightKey)
WriteSettings("RightKey","AutoChangeMap","settings.ini",RightKey)

ReadSettings("TopKey","AutoChangeMap","settings.ini",TopKey)
WriteSettings("TopKey","AutoChangeMap","settings.ini",TopKey)

ReadSettings("BottomKey","AutoChangeMap","settings.ini",BottomKey)
WriteSettings("BottomKey","AutoChangeMap","settings.ini",BottomKey)

;---------------------
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoPopoRappelKey:="!a"
global PopoRappelKey:="&"
global PopoRappelDelay:= 0
ReadSettings("AutoPopoRappelKey","AutoPopoRappel","settings.ini",AutoPopoRappelKey)
WriteSettings("AutoPopoRappelKey","AutoPopoRappel","settings.ini",AutoPopoRappelKey)
ReadSettings("PopoRappelKey","AutoPopoRappel","settings.ini",PopoRappelKey)
WriteSettings("PopoRappelKey","AutoPopoRappel","settings.ini",PopoRappelKey)
ReadSettings("PopoRappelDelay","AutoPopoRappel","settings.ini",PopoRappelDelay)
WriteSettings("PopoRappelDelay","AutoPopoRappel","settings.ini",PopoRappelDelay)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoPopoBontaKey:="!z"
global PopoBontaKey:="-"
global PopoBontaDelay:= 0
ReadSettings("AutoPopoBontaKey","AutoPopoBonta","settings.ini",AutoPopoBontaKey)
WriteSettings("AutoPopoBontaKey","AutoPopoBonta","settings.ini",AutoPopoBontaKey)
ReadSettings("PopoBontaKey","AutoPopoBonta","settings.ini",PopoBontaKey)
WriteSettings("PopoBontaKey","AutoPopoBonta","settings.ini",PopoBontaKey)
ReadSettings("PopoBontaDelay","AutoPopoBonta","settings.ini",PopoBontaDelay)
WriteSettings("PopoBontaDelay","AutoPopoBonta","settings.ini",PopoBontaDelay)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoPopoBrakmarKey:="!e"
global PopoBrakmarKey:= """"
global PopoBrakmarDelay:= 0
ReadSettings("AutoPopoBrakmarKey","AutoPopoBrakmar","settings.ini",AutoPopoBrakmarKey)
WriteSettings("AutoPopoBrakmarKey","AutoPopoBrakmar","settings.ini",AutoPopoBrakmarKey)
ReadSettings("PopoBrakmarKey","AutoPopoBrakmar","settings.ini",PopoBrakmarKey)
WriteSettings("PopoBrakmarKey","AutoPopoBrakmar","settings.ini",PopoBrakmarKey)
ReadSettings("PopoBrakmarDelay","AutoPopoBrakmar","settings.ini",PopoBrakmarDelay)
WriteSettings("PopoBrakmarDelay","AutoPopoBrakmar","settings.ini",PopoBrakmarDelay)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoBreadKey:="!b"
global BreadX:=0
ReadSettings("BreadX","AutoBread","coordinates.ini",BreadX)
WriteSettings("BreadX","AutoBread","coordinates.ini",BreadX)
global BreadY:=0
ReadSettings("BreadY","AutoBread","coordinates.ini",BreadY)
WriteSettings("BreadY","AutoBread","coordinates.ini",BreadY)

global BreadDelay:= 0
ReadSettings("AutoBreadKey","AutoBread","settings.ini",AutoBreadKey)
WriteSettings("AutoBreadKey","AutoBread","settings.ini",AutoBreadKey)

ReadSettings("BreadDelay","AutoBread","settings.ini",BreadDelay)
WriteSettings("BreadDelay","AutoBread","settings.ini",BreadDelay)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoMessage1Key:="!j"
global CustomText1:=""
ReadSettings("AutoMessage1Key","AutoMessage1","settings.ini",AutoMessage1Key)
WriteSettings("AutoMessage1Key","AutoMessage1","settings.ini",AutoMessage1Key)
ReadSettings("CustomText1","AutoMessage1","settings.ini",CustomText1)
WriteSettings("CustomText1","AutoMessage1","settings.ini",CustomText1)

if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoMessage2Key:="!k"
global CustomText2:=""
ReadSettings("AutoMessage2Key","AutoMessage2","settings.ini",AutoMessage2Key)
WriteSettings("AutoMessage2Key","AutoMessage2","settings.ini",AutoMessage2Key)
ReadSettings("CustomText2","AutoMessage2","settings.ini",CustomText2)
WriteSettings("CustomText2","AutoMessage2","settings.ini",CustomText2)

if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoMessage3Key:="!l"
global CustomText3:=" "
ReadSettings("AutoMessage3Key","AutoMessage3","settings.ini",AutoMessage3Key)
WriteSettings("AutoMessage3Key","AutoMessage3","settings.ini",AutoMessage3Key)
ReadSettings("CustomText3","AutoMessage3","settings.ini",CustomText3)
WriteSettings("CustomText3","AutoMessage3","settings.ini",CustomText3)

if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoTradeKey:="+e"
global TradeDelay := 100
global TradeNamePosX1:=690
global TradeNamePosY1:=395
global TradeNamePosX2:=1240
global TradeNamePosY2:=435
global TradeAcceptButtonX1:= 1413
global TradeAcceptButtonY1 := 751
global AcceptButtonColor:="0x0061FF"
ReadSettings("AutoTradeKey","AutoTrade","settings.ini",AutoTradeKey)
WriteSettings("AutoTradeKey","AutoTrade","settings.ini",AutoTradeKey)
ReadSettings("TradeDelay","AutoTrade","settings.ini",TradeDelay)
WriteSettings("TradeDelay","AutoTrade","settings.ini",TradeDelay)

ReadSettings("TradeNamePosX1","AutoTrade","coordinates.ini",TradeNamePosX1)
WriteSettings("TradeNamePosX1","AutoTrade","coordinates.ini",TradeNamePosX1)

ReadSettings("TradeNamePosY1","AutoTrade","coordinates.ini",TradeNamePosY1)
WriteSettings("TradeNamePosY1","AutoTrade","coordinates.ini",TradeNamePosY1)

ReadSettings("TradeNamePosX2","AutoTrade","coordinates.ini",TradeNamePosX2)
WriteSettings("TradeNamePosX2","AutoTrade","coordinates.ini",TradeNamePosX2)

ReadSettings("TradeNamePosY2","AutoTrade","coordinates.ini",TradeNamePosY2)
WriteSettings("TradeNamePosY2","AutoTrade","coordinates.ini",TradeNamePosY2)

ReadSettings("TradeAcceptButtonX1","AutoTrade","coordinates.ini",TradeAcceptButtonX1)
WriteSettings("TradeAcceptButtonX1","AutoTrade","coordinates.ini",TradeAcceptButtonX1)
ReadSettings("TradeAcceptButtonY1","AutoTrade","coordinates.ini",TradeAcceptButtonY1)
WriteSettings("TradeAcceptButtonY1","AutoTrade","coordinates.ini",TradeAcceptButtonY1)
ReadSettings("AcceptButtonColor","AutoTrade","settings.ini",AcceptButtonColor)
WriteSettings("AcceptButtonColor","AutoTrade","settings.ini",AcceptButtonColor)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;-----------------------
global EndFightIndicatorPosX1 := 1301
global EndFightIndicatorPosY1 := 842
ReadSettings("EndFightIndicatorPosX1","EndFightIndicatorPosition","coordinates.ini",EndFightIndicatorPosX1)
WriteSettings("EndFightIndicatorPosX1","EndFightIndicatorPosition","coordinates.ini",EndFightIndicatorPosX1)
ReadSettings("EndFightIndicatorPosY1","EndFightIndicatorPosition","coordinates.ini",EndFightIndicatorPosY1)
WriteSettings("EndFightIndicatorPosY1","EndFightIndicatorPosition","coordinates.ini",EndFightIndicatorPosY1)

;------------------------
; Auto Buff
;------------------------
global AutoChestKey :="!d"
global ChestKey :="("
global ChestDelay := 0
global AnySpellKey :="-"
global WholeMapPosX1 := 308
global WholeMapPosY1 := 54
global WholeMapPosX2 := 1613
global WholeMapPosY2 := 813
ReadSettings("AutoChestKey","AutoChest","settings.ini",AutoChestKey)
WriteSettings("AutoChestKey","AutoChest","settings.ini",AutoChestKey)
ReadSettings("ChestKey","AutoChest","settings.ini",ChestKey)
WriteSettings("ChestKey","AutoChest","settings.ini",ChestKey)
ReadSettings("ChestDelay","AutoChest","settings.ini",ChestDelay)
WriteSettings("ChestDelay","AutoChest","settings.ini",ChestDelay)
ReadSettings("AnySpellKey","AutoChest","settings.ini",AnySpellKey)
WriteSettings("AnySpellKey","AutoChest","settings.ini",AnySpellKey)

ReadSettings("WholeMapPosX1","AutoChest","coordinates.ini",WholeMapPosX1)
WriteSettings("WholeMapPosX1","AutoChest","coordinates.ini",WholeMapPosX1)

ReadSettings("WholeMapPosY1","AutoChest","coordinates.ini",WholeMapPosY1)
WriteSettings("WholeMapPosY1","AutoChest","coordinates.ini",WholeMapPosY1)

ReadSettings("WholeMapPosX2","AutoChest","coordinates.ini",WholeMapPosX2)
WriteSettings("WholeMapPosX2","AutoChest","coordinates.ini",WholeMapPosX2)

ReadSettings("WholeMapPosY2","AutoChest","coordinates.ini",WholeMapPosY2)
WriteSettings("WholeMapPosY2","AutoChest","coordinates.ini",WholeMapPosY2)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoCupiditeKey :="!w"
global CupiditeKey :="&"
global CupiditeDelay := 0
ReadSettings("AutoCupiditeKey","AutoCupidite","settings.ini",AutoCupiditeKey)
WriteSettings("AutoCupiditeKey","AutoCupidite","settings.ini",AutoCupiditeKey)
ReadSettings("CupiditeKey","AutoCupidite","settings.ini",CupiditeKey)
WriteSettings("CupiditeKey","AutoCupidite","settings.ini",CupiditeKey)
ReadSettings("CupiditeDelay","AutoCupidite","settings.ini",CupiditeDelay)
WriteSettings("CupiditeDelay","AutoCupidite","settings.ini",CupiditeDelay)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoChanceKey :="!x"
global ChanceKey :="-"
global ChanceDelay := 1400
ReadSettings("AutoChanceKey","AutoChance","settings.ini",AutoChanceKey)
WriteSettings("AutoChanceKey","AutoChance","settings.ini",AutoChanceKey)
ReadSettings("ChanceKey","AutoChance","settings.ini",ChanceKey)
WriteSettings("ChanceKey","AutoChance","settings.ini",ChanceKey)
ReadSettings("ChanceDelay","AutoChance","settings.ini",ChanceDelay)
WriteSettings("ChanceDelay","AutoChance","settings.ini",ChanceDelay)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoCSP1Key :="!^w"
global CSP1Key :="z"
global CSP1Delay:= 0
ReadSettings("AutoCSP1Key","AutoCSP1","settings.ini",AutoCSP1Key)
WriteSettings("AutoCSP1Key","AutoCSP1","settings.ini",AutoCSP1Key)
ReadSettings("CSP1Key","AutoCSP1","settings.ini",CSP1Key)
WriteSettings("CSP1Key","AutoCSP1","settings.ini",CSP1Key)
ReadSettings("CSP1Delay","AutoCSP1","settings.ini",CSP1Delay)
WriteSettings("CSP1Delay","AutoCSP1","settings.ini",CSP1Delay)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoCSP2Key :="!^x"
global CSP2Key :="i"
global CSP2Delay:= 0
ReadSettings("AutoCSP2Key","AutoCSP2","settings.ini",AutoCSP2Key)
WriteSettings("AutoCSP2Key","AutoCSP2","settings.ini",AutoCSP2Key)
ReadSettings("CSP2Key","AutoCSP2","settings.ini",CSP2Key)
WriteSettings("CSP2Key","AutoCSP2","settings.ini",CSP2Key)
ReadSettings("CSP2Delay","AutoCSP2","settings.ini",CSP2Delay)
WriteSettings("CSP2Delay","AutoCSP2","settings.ini",CSP2Delay)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoCSP3Key :="!^c"
global CSP3Key :="z"
global CSP3Delay:= 0
ReadSettings("AutoCSP3Key","AutoCSP3","settings.ini",AutoCSP3Key)
WriteSettings("AutoCSP3Key","AutoCSP3","settings.ini",AutoCSP3Key)
ReadSettings("CSP3Key","AutoCSP3","settings.ini",CSP3Key)
WriteSettings("CSP3Key","AutoCSP3","settings.ini",CSP3Key)
ReadSettings("CSP3Delay","AutoCSP3","settings.ini",CSP3Delay)
WriteSettings("CSP3Delay","AutoCSP3","settings.ini",CSP3Delay)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}
;---------------------
global AutoCSP4Key :="^!v"
global CSP4Key :="i"
global CSP4Delay:= 0
ReadSettings("AutoCSP4Key","AutoCSP4","settings.ini",AutoCSP4Key)
WriteSettings("AutoCSP4Key","AutoCSP4","settings.ini",AutoCSP4Key)
ReadSettings("CSP4Key","AutoCSP4","settings.ini",CSP4Key)
WriteSettings("CSP4Key","AutoCSP4","settings.ini",CSP4Key)
ReadSettings("CSP4Delay","AutoCSP4","settings.ini",CSP4Delay)
WriteSettings("CSP4Delay","AutoCSP4","settings.ini",CSP4Delay)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}

;---------------------
global TurnIndicatorPosX1 := 333
global TurnIndicatorPosY1 := 745
global TurnIndicatorPosX2 := 1580
global TurnIndicatorPosY2 := 750
ReadSettings("TurnIndicatorPosX1","AutoBuff","coordinates.ini",TurnIndicatorPosX1)
WriteSettings("TurnIndicatorPosX1","AutoBuff","coordinates.ini",TurnIndicatorPosX1)
ReadSettings("TurnIndicatorPosY1","AutoBuff","coordinates.ini",TurnIndicatorPosY1)
WriteSettings("TurnIndicatorPosY1","AutoBuff","coordinates.ini",TurnIndicatorPosY1)
ReadSettings("TurnIndicatorPosX2","AutoBuff","coordinates.ini",TurnIndicatorPosX2)
WriteSettings("TurnIndicatorPosX2","AutoBuff","coordinates.ini",TurnIndicatorPosX2)
ReadSettings("TurnIndicatorPosY2","AutoBuff","coordinates.ini",TurnIndicatorPosY2)
WriteSettings("TurnIndicatorPosY2","AutoBuff","coordinates.ini",TurnIndicatorPosY2)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}

;------------------------
; GUI CONTROL IU
;------------------------

global ControlGUIFont:="Candara"
ReadSettings("ControlGUIFont","ControlGUI","controlGUI.ini",ControlGUIFont)
WriteSettings("ControlGUIFont","ControlGUI","controlGUI.ini",ControlGUIFont)
global ControlGUIFontSize:="14"
ReadSettings("ControlGUIFontSize","ControlGUI","controlGUI.ini",ControlGUIFontSize)
WriteSettings("ControlGUIFontSize","ControlGUI","controlGUI.ini",ControlGUIFontSize)
global ControlGUIFontColor:="ffc828"
ReadSettings("ControlGUIFontColor","ControlGUI","controlGUI.ini",ControlGUIFontColor)
WriteSettings("ControlGUIFontColor","ControlGUI","controlGUI.ini",ControlGUIFontColor)
global ControlGUIFontOnColor:="00cc00"
ReadSettings("ControlGUIFontOnColor","ControlGUI","controlGUI.ini",ControlGUIFontOnColor)
WriteSettings("ControlGUIFontOnColor","ControlGUI","controlGUI.ini",ControlGUIFontOnColor)
global ControlGUIFontOffColor:="red"
ReadSettings("ControlGUIFontOffColor","ControlGUI","controlGUI.ini",ControlGUIFontOffColor)
WriteSettings("ControlGUIFontOffColor","ControlGUI","controlGUI.ini",ControlGUIFontOffColor)
global ControlGUIFontOnOffSize:="12"
ReadSettings("ControlGUIFontOnOffSize","ControlGUI","controlGUI.ini",ControlGUIFontOnOffSize)
WriteSettings("ControlGUIFontOnOffSize","ControlGUI","controlGUI.ini",ControlGUIFontOnOffSize)
global ControlGUIBackgroundColor:="0b1013"
ReadSettings("ControlGUIBackgroundColor","ControlGUI","controlGUI.ini",ControlGUIBackgroundColor)
WriteSettings("ControlGUIBackgroundColor","ControlGUI","controlGUI.ini",ControlGUIBackgroundColor)
global GuiControlPosX:=0
ReadSettings("GuiControlPosX","ControlGUI","controlGUI.ini",GuiControlPosX)
WriteSettings("GuiControlPosX","ControlGUI","controlGUI.ini",GuiControlPosX)
global GuiControlPosY:=55
ReadSettings("GuiControlPosY","ControlGUI","controlGUI.ini",GuiControlPosY)
WriteSettings("GuiControlPosY","ControlGUI","controlGUI.ini",GuiControlPosY)
global GuiControlWidth:=243
ReadSettings("GuiControlWidth","ControlGUI","controlGUI.ini",GuiControlWidth)
WriteSettings("GuiControlWidth","ControlGUI","controlGUI.ini",GuiControlWidth)
global GuiControlHeight:=780
ReadSettings("GuiControlHeight","ControlGUI","controlGUI.ini",GuiControlHeight)
WriteSettings("GuiControlHeight","ControlGUI","controlGUI.ini",GuiControlHeight)

;---------------
; General
;---------------

global GroupBoxSizeW:=90
ReadSettings("GroupBoxSizeW","ControlGUI","controlGUI.ini",GroupBoxSizeW)
WriteSettings("GroupBoxSizeW","ControlGUI","controlGUI.ini",GroupBoxSizeW)
global GroupBoxSizeH:=50
ReadSettings("GroupBoxSizeH","ControlGUI","controlGUI.ini",GroupBoxSizeH)
WriteSettings("GroupBoxSizeH","ControlGUI","controlGUI.ini",GroupBoxSizeH)

;---------------
; GroupBoxPos And Its ON/OFF
;---------------

;--------
; Switch
;--------
global groupBoxSwitchX:=55
ReadSettings("groupBoxSwitchX","ControlGUI","controlGUI.ini",groupBoxSwitchX)
WriteSettings("groupBoxSwitchX","ControlGUI","controlGUI.ini",groupBoxSwitchX)
global groupBoxSwitchY:=110
ReadSettings("groupBoxSwitchY","ControlGUI","controlGUI.ini",groupBoxSwitchY)
WriteSettings("groupBoxSwitchY","ControlGUI","controlGUI.ini",groupBoxSwitchY)
global SwitchOnOffCustomX:=0
ReadSettings("SwitchOnOffCustomX","ControlGUI","controlGUI.ini",SwitchOnOffCustomX)
WriteSettings("SwitchOnOffCustomX","ControlGUI","controlGUI.ini",SwitchOnOffCustomX)
global SwitchOnOffCustomY:=0
ReadSettings("SwitchOnOffCustomY","ControlGUI","controlGUI.ini",SwitchOnOffCustomY)
WriteSettings("SwitchOnOffCustomY","ControlGUI","controlGUI.ini",SwitchOnOffCustomY)
;--------
; Skip
;--------
global groupBoxSkipX:=5
ReadSettings("groupBoxSkipX","ControlGUI","controlGUI.ini",groupBoxSkipX)
WriteSettings("groupBoxSkipX","ControlGUI","controlGUI.ini",groupBoxSkipX)
global groupBoxSkipY:=170
ReadSettings("groupBoxSkipY","ControlGUI","controlGUI.ini",groupBoxSkipY)
WriteSettings("groupBoxSkipY","ControlGUI","controlGUI.ini",groupBoxSkipY)
global SkipOnOffCustomX:=0
ReadSettings("SkipOnOffCustomX","ControlGUI","controlGUI.ini",SkipOnOffCustomX)
WriteSettings("SkipOnOffCustomX","ControlGUI","controlGUI.ini",SkipOnOffCustomX)
global SkipOnOffCustomY:=0
ReadSettings("SkipOnOffCustomY","ControlGUI","controlGUI.ini",SkipOnOffCustomY)
WriteSettings("SkipOnOffCustomY","ControlGUI","controlGUI.ini",SkipOnOffCustomY)

;--------
; Trade
;--------
global groupBoxTradeX:=105
ReadSettings("groupBoxTradeX","ControlGUI","controlGUI.ini",groupBoxTradeX)
WriteSettings("groupBoxTradeX","ControlGUI","controlGUI.ini",groupBoxTradeX)
global groupBoxTradeY:=170
ReadSettings("groupBoxTradeY","ControlGUI","controlGUI.ini",groupBoxTradeY)
WriteSettings("groupBoxTradeY","ControlGUI","controlGUI.ini",groupBoxTradeY)
global TradeOnOffCustomX:=0
ReadSettings("TradeOnOffCustomX","ControlGUI","controlGUI.ini",TradeOnOffCustomX)
WriteSettings("TradeOnOffCustomX","ControlGUI","controlGUI.ini",TradeOnOffCustomX)
global TradeOnOffCustomY:=0
ReadSettings("TradeOnOffCustomY","ControlGUI","controlGUI.ini",TradeOnOffCustomY)
WriteSettings("TradeOnOffCustomY","ControlGUI","controlGUI.ini",TradeOnOffCustomY)

;--------
; Loot
;--------

global groupBoxLootX:=5
ReadSettings("groupBoxLootX","ControlGUI","controlGUI.ini",groupBoxLootX)
WriteSettings("groupBoxLootX","ControlGUI","controlGUI.ini",groupBoxLootX)
global groupBoxLootY:=230
ReadSettings("groupBoxLootY","ControlGUI","controlGUI.ini",groupBoxLootY)
WriteSettings("groupBoxLootY","ControlGUI","controlGUI.ini",groupBoxLootY)
global LootOnOffCustomX:=0
ReadSettings("LootOnOffCustomX","ControlGUI","controlGUI.ini",LootOnOffCustomX)
WriteSettings("LootOnOffCustomX","ControlGUI","controlGUI.ini",LootOnOffCustomX)
global LootOnOffCustomY:=0
ReadSettings("LootOnOffCustomY","ControlGUI","controlGUI.ini",LootOnOffCustomY)
WriteSettings("LootOnOffCustomY","ControlGUI","controlGUI.ini",LootOnOffCustomY)

;--------
; Cupidité
;--------

global groupBoxCupiditeX:=105
ReadSettings("groupBoxCupiditeX","ControlGUI","controlGUI.ini",groupBoxCupiditeX)
WriteSettings("groupBoxCupiditeX","ControlGUI","controlGUI.ini",groupBoxCupiditeX)
global groupBoxCupiditeY:=230
ReadSettings("groupBoxCupiditeY","ControlGUI","controlGUI.ini",groupBoxCupiditeY)
WriteSettings("groupBoxCupiditeY","ControlGUI","controlGUI.ini",groupBoxCupiditeY)
global CupiditeOnOffCustomX:=0
ReadSettings("CupiditeOnOffCustomX","ControlGUI","controlGUI.ini",CupiditeOnOffCustomX)
WriteSettings("CupiditeOnOffCustomX","ControlGUI","controlGUI.ini",CupiditeOnOffCustomX)
global CupiditeOnOffCustomY:=0
ReadSettings("CupiditeOnOffCustomY","ControlGUI","controlGUI.ini",CupiditeOnOffCustomY)
WriteSettings("CupiditeOnOffCustomY","ControlGUI","controlGUI.ini",CupiditeOnOffCustomY)
;--------
; Chance
;--------
global groupBoxChanceX:=5
ReadSettings("groupBoxChanceX","ControlGUI","controlGUI.ini",groupBoxChanceX)
WriteSettings("groupBoxChanceX","ControlGUI","controlGUI.ini",groupBoxChanceX)
global groupBoxChanceY:=290
ReadSettings("groupBoxChanceY","ControlGUI","controlGUI.ini",groupBoxChanceY)
WriteSettings("groupBoxChanceY","ControlGUI","controlGUI.ini",groupBoxChanceY)
global ChanceOnOffCustomX:=0
ReadSettings("ChanceOnOffCustomX","ControlGUI","controlGUI.ini",ChanceOnOffCustomX)
WriteSettings("ChanceOnOffCustomX","ControlGUI","controlGUI.ini",ChanceOnOffCustomX)
global ChanceOnOffCustomY:=0
ReadSettings("ChanceOnOffCustomY","ControlGUI","controlGUI.ini",ChanceOnOffCustomY)
WriteSettings("ChanceOnOffCustomY","ControlGUI","controlGUI.ini",ChanceOnOffCustomY)
;--------
; Coffre
;--------
global groupBoxCoffreX:=105
ReadSettings("groupBoxCoffreX","ControlGUI","controlGUI.ini",groupBoxCoffreX)
WriteSettings("groupBoxCoffreX","ControlGUI","controlGUI.ini",groupBoxCoffreX)
global groupBoxCoffreY:=290
ReadSettings("groupBoxCoffreY","ControlGUI","controlGUI.ini",groupBoxCoffreY)
WriteSettings("groupBoxCoffreY","ControlGUI","controlGUI.ini",groupBoxCoffreY)
global CoffreOnOffCustomX:=0
ReadSettings("CoffreOnOffCustomX","ControlGUI","controlGUI.ini",CoffreOnOffCustomX)
WriteSettings("CoffreOnOffCustomX","ControlGUI","controlGUI.ini",CoffreOnOffCustomX)
global CoffreOnOffCustomY:=0
ReadSettings("CoffreOnOffCustomY","ControlGUI","controlGUI.ini",CoffreOnOffCustomY)
WriteSettings("CoffreOnOffCustomY","ControlGUI","controlGUI.ini",CoffreOnOffCustomY)
;--------
; Custom Spell 1
;--------
global groupBoxCSP1X:=5
ReadSettings("groupBoxCSP1X","ControlGUI","controlGUI.ini",groupBoxCSP1X)
WriteSettings("groupBoxCSP1X","ControlGUI","controlGUI.ini",groupBoxCSP1X)
global groupBoxCSP1Y:=350
ReadSettings("groupBoxCSP1Y","ControlGUI","controlGUI.ini",groupBoxCSP1Y)
WriteSettings("groupBoxCSP1Y","ControlGUI","controlGUI.ini",groupBoxCSP1Y)
global CSP1OnOffCustomX:=0
ReadSettings("CSP1OnOffCustomX","ControlGUI","controlGUI.ini",CSP1OnOffCustomX)
WriteSettings("CSP1OnOffCustomX","ControlGUI","controlGUI.ini",CSP1OnOffCustomX)
global CSP1OnOffCustomY:=0
ReadSettings("CSP1OnOffCustomY","ControlGUI","controlGUI.ini",CSP1OnOffCustomY)
WriteSettings("CSP1OnOffCustomY","ControlGUI","controlGUI.ini",CSP1OnOffCustomY)
;--------
; Custom Spell 2
;--------
global groupBoxCsP2X:=105
ReadSettings("groupBoxCsP2X","ControlGUI","controlGUI.ini",groupBoxCsP2X)
WriteSettings("groupBoxCsP2X","ControlGUI","controlGUI.ini",groupBoxCsP2X)
global groupBoxCsP2Y:=350
ReadSettings("groupBoxCsP2Y","ControlGUI","controlGUI.ini",groupBoxCsP2Y)
WriteSettings("groupBoxCsP2Y","ControlGUI","controlGUI.ini",groupBoxCsP2Y)
global CsP2OnOffCustomX:=0
ReadSettings("CsP2OnOffCustomX","ControlGUI","controlGUI.ini",CsP2OnOffCustomX)
WriteSettings("CsP2OnOffCustomX","ControlGUI","controlGUI.ini",CsP2OnOffCustomX)
global CsP2OnOffCustomY:=0
ReadSettings("CsP2OnOffCustomY","ControlGUI","controlGUI.ini",CsP2OnOffCustomY)
WriteSettings("CsP2OnOffCustomY","ControlGUI","controlGUI.ini",CsP2OnOffCustomY)

;--------
; Custom Spell 3
;--------
global groupBoxCSP3X:=5
ReadSettings("groupBoxCSP3X","ControlGUI","controlGUI.ini",groupBoxCSP3X)
WriteSettings("groupBoxCSP3X","ControlGUI","controlGUI.ini",groupBoxCSP3X)
global groupBoxCSP3Y:=410
ReadSettings("groupBoxCSP3Y","ControlGUI","controlGUI.ini",groupBoxCSP3Y)
WriteSettings("groupBoxCSP3Y","ControlGUI","controlGUI.ini",groupBoxCSP3Y)
global CSP3OnOffCustomX:=0
ReadSettings("CSP3OnOffCustomX","ControlGUI","controlGUI.ini",CSP3OnOffCustomX)
WriteSettings("CSP3OnOffCustomX","ControlGUI","controlGUI.ini",CSP3OnOffCustomX)
global CSP3OnOffCustomY:=0
ReadSettings("CSP3OnOffCustomY","ControlGUI","controlGUI.ini",CSP3OnOffCustomY)
WriteSettings("CSP3OnOffCustomY","ControlGUI","controlGUI.ini",CSP3OnOffCustomY)
;--------
; Custom Spell 4
;--------
global groupBoxCSP4X:=105
ReadSettings("groupBoxCSP4X","ControlGUI","controlGUI.ini",groupBoxCSP4X)
WriteSettings("groupBoxCSP4X","ControlGUI","controlGUI.ini",groupBoxCSP4X)
global groupBoxCSP4Y:=410
ReadSettings("groupBoxCSP4Y","ControlGUI","controlGUI.ini",groupBoxCSP4Y)
WriteSettings("groupBoxCSP4Y","ControlGUI","controlGUI.ini",groupBoxCSP4Y)
global CSP4OnOffCustomX:=0
ReadSettings("CSP4OnOffCustomX","ControlGUI","controlGUI.ini",CSP4OnOffCustomX)
WriteSettings("CSP4OnOffCustomX","ControlGUI","controlGUI.ini",CSP4OnOffCustomX)
global CSP4OnOffCustomY:=0
ReadSettings("CSP4OnOffCustomY","ControlGUI","controlGUI.ini",CSP4OnOffCustomY)
WriteSettings("CSP4OnOffCustomY","ControlGUI","controlGUI.ini",CSP4OnOffCustomY)
;--------
; Chicken Factory Button
;--------
global groupBoxCFSizeW:=190
ReadSettings("groupBoxCFSizeW","ControlGUI","controlGUI.ini",groupBoxCFSizeW)
WriteSettings("groupBoxCFSizeW","ControlGUI","controlGUI.ini",groupBoxCFSizeW)
global groupBoxCFSizeH:=50
ReadSettings("groupBoxCFSizeH","ControlGUI","controlGUI.ini",groupBoxCFSizeH)
WriteSettings("groupBoxCFSizeH","ControlGUI","controlGUI.ini",groupBoxCFSizeH)
global groupBoxCFX:=5
ReadSettings("groupBoxCFX","ControlGUI","controlGUI.ini",groupBoxCFX)
WriteSettings("groupBoxCFX","ControlGUI","controlGUI.ini",groupBoxCFX)
global groupBoxCFY:=470
ReadSettings("groupBoxCFY","ControlGUI","controlGUI.ini",groupBoxCFY)
WriteSettings("groupBoxCFY","ControlGUI","controlGUI.ini",groupBoxCFY)
global CFX:=0
ReadSettings("CFX","ControlGUI","controlGUI.ini",CFX)
WriteSettings("CFX","ControlGUI","controlGUI.ini",CFX)
global CFY:=-3
ReadSettings("CFY","ControlGUI","controlGUI.ini",CFY)
WriteSettings("CFY","ControlGUI","controlGUI.ini",CFY)

global OpenControlGUIKey:="^w"
ReadSettings("OpenControlGUIKey","ControlGUI","controlGUI.ini",OpenControlGUIKey)
WriteSettings("OpenControlGUIKey","ControlGUI","controlGUI.ini",OpenControlGUIKey)

;--------
; PartyGUI
;--------
global OpenPartyGUIKey:="^x"
ReadSettings("OpenPartyGUIKey","PartyGUI","partyGUI.ini",OpenPartyGUIKey)
WriteSettings("OpenPartyGUIKey","PartyGUI","partyGUI.ini",OpenPartyGUIKey)
global PartyGUIW:=240
ReadSettings("PartyGUIW","PartyGUI","partyGUI.ini",PartyGUIW)
WriteSettings("PartyGUIW","PartyGUI","partyGUI.ini",PartyGUIW)
global PartyGUIH:=780
ReadSettings("PartyGUIH","PartyGUI","partyGUI.ini",PartyGUIH)
WriteSettings("PartyGUIH","PartyGUI","partyGUI.ini",PartyGUIH)
global PartyGUIX:= 1617
ReadSettings("PartyGUIX","PartyGUI","partyGUI.ini",PartyGUIX)
WriteSettings("PartyGUIX","PartyGUI","partyGUI.ini",PartyGUIX)
global PartyGUIY:=55
ReadSettings("PartyGUIY","PartyGUI","partyGUI.ini",PartyGUIY)
WriteSettings("PartyGUIY","PartyGUI","partyGUI.ini",PartyGUIY)

global PartyGUIBackgroundColor :="0b1013"
ReadSettings("PartyGUIBackgroundColor","PartyGUI","partyGUI.ini",PartyGUIBackgroundColor)
WriteSettings("PartyGUIBackgroundColor","PartyGUI","partyGUI.ini",PartyGUIBackgroundColor)
global PartyGUINameFont:="Candara"
ReadSettings("PartyGUINameFont","PartyGUI","partyGUI.ini",PartyGUINameFont)
WriteSettings("PartyGUINameFont","PartyGUI","partyGUI.ini",PartyGUINameFont)
global PartyGUINameFontSize:="15"
ReadSettings("PartyGUINameFontSize","PartyGUI","partyGUI.ini",PartyGUINameFontSize)
WriteSettings("PartyGUINameFontSize","PartyGUI","partyGUI.ini",PartyGUINameFontSize)
global PartyGUINameFontColor:="fbdbba"
ReadSettings("PartyGUINameFontColor","PartyGUI","partyGUI.ini",PartyGUINameFontColor)
WriteSettings("PartyGUINameFontColor","PartyGUI","partyGUI.ini",PartyGUINameFontColor)
global PartyGUIButtonFontSize:="12"
ReadSettings("PartyGUIButtonFontSize","PartyGUI","partyGUI.ini",PartyGUIButtonFontSize)
WriteSettings("PartyGUIButtonFontSize","PartyGUI","partyGUI.ini",PartyGUIButtonFontSize)
global PartyGUICurrentPlayerColor:="65bfe0"
ReadSettings("PartyGUICurrentPlayerColor","PartyGUI","partyGUI.ini",PartyGUICurrentPlayerColor)
WriteSettings("PartyGUICurrentPlayerColor","PartyGUI","partyGUI.ini",PartyGUICurrentPlayerColor)
global PartyGUIPlayerDisableColor:="red"
ReadSettings("PartyGUIPlayerDisableColor","PartyGUI","partyGUI.ini",PartyGUIPlayerDisableColor)
WriteSettings("PartyGUIPlayerDisableColor","PartyGUI","partyGUI.ini",PartyGUIPlayerDisableColor)

global PartyGUIPlayerSkipColor:="fbdbba"
ReadSettings("PartyGUIPlayerSkipColor","PartyGUI","partyGUI.ini",PartyGUIPlayerSkipColor)
WriteSettings("PartyGUIPlayerSkipColor","PartyGUI","partyGUI.ini",PartyGUIPlayerSkipColor)

global PartyGUIOpenSizeW:="60"
ReadSettings("PartyGUIOpenSizeW","PartyGUI","partyGUI.ini",PartyGUIOpenSizeW)
WriteSettings("PartyGUIOpenSizeW","PartyGUI","partyGUI.ini",PartyGUIOpenSizeW)
global PartyGUIOpenSizeH:="20"
ReadSettings("PartyGUIOpenSizeH","PartyGUI","partyGUI.ini",PartyGUIOpenSizeH)
WriteSettings("PartyGUIOpenSizeH","PartyGUI","partyGUI.ini",PartyGUIOpenSizeH)

global PartyGUIDisableSizeW:="70"
ReadSettings("PartyGUIDisableSizeW","PartyGUI","partyGUI.ini",PartyGUIDisableSizeW)
WriteSettings("PartyGUIDisableSizeW","PartyGUI","partyGUI.ini",PartyGUIDisableSizeW)
global PartyGUIDisableSizeH:="20"
ReadSettings("PartyGUIDisableSizeH","PartyGUI","partyGUI.ini",PartyGUIDisableSizeH)
WriteSettings("PartyGUIDisableSizeH","PartyGUI","partyGUI.ini",PartyGUIDisableSizeH)

global PartyGUISkipSizeW:="70"
ReadSettings("PartyGUISkipSizeW","PartyGUI","partyGUI.ini",PartyGUISkipSizeW)
WriteSettings("PartyGUISkipSizeW","PartyGUI","partyGUI.ini",PartyGUISkipSizeW)
global PartyGUISkipSizeH:="20"
ReadSettings("PartyGUISkipSizeH","PartyGUI","partyGUI.ini",PartyGUISkipSizeH)
WriteSettings("PartyGUISkipSizeH","PartyGUI","partyGUI.ini",PartyGUISkipSizeH)

global NameStartY := 110
ReadSettings("NameStartY","PartyGUI","partyGUI.ini",NameStartY)
WriteSettings("NameStartY","PartyGUI","partyGUI.ini",NameStartY)
global NameStartX := 30
ReadSettings("NameStartX","PartyGUI","partyGUI.ini",NameStartX)
WriteSettings("NameStartX","PartyGUI","partyGUI.ini",NameStartX)
global buttonStartX:= 25
ReadSettings("buttonStartX","PartyGUI","partyGUI.ini",buttonStartX)
WriteSettings("buttonStartX","PartyGUI","partyGUI.ini",buttonStartX)

global distanceBetweenButtonOpenDisableX:=60
ReadSettings("distanceBetweenButtonOpenDisableX","PartyGUI","partyGUI.ini",distanceBetweenButtonOpenDisableX)
WriteSettings("distanceBetweenButtonOpenDisableX","PartyGUI","partyGUI.ini",distanceBetweenButtonOpenDisableX)
global distanceBetweenButtonDisableSkipX:=71
ReadSettings("distanceBetweenButtonDisableSkipX","PartyGUI","partyGUI.ini",distanceBetweenButtonDisableSkipX)
WriteSettings("distanceBetweenButtonDisableSkipX","PartyGUI","partyGUI.ini",distanceBetweenButtonDisableSkipX)
global distanceBetweenNameAndButtonY:= 30
ReadSettings("distanceBetweenNameAndButtonY","PartyGUI","partyGUI.ini",distanceBetweenNameAndButtonY)
WriteSettings("distanceBetweenNameAndButtonY","PartyGUI","partyGUI.ini",distanceBetweenNameAndButtonY)
global distanceBetweenEachCharacterAndButton:= 70
ReadSettings("distanceBetweenEachCharacterAndButton","PartyGUI","partyGUI.ini",distanceBetweenEachCharacterAndButton)
WriteSettings("distanceBetweenEachCharacterAndButton","PartyGUI","partyGUI.ini",distanceBetweenEachCharacterAndButton)

global charIndicatorImgX:=2
ReadSettings("charIndicatorImgX","PartyGUI","partyGUI.ini",charIndicatorImgX)
WriteSettings("charIndicatorImgX","PartyGUI","partyGUI.ini",charIndicatorImgX)
global charIndicatorImgY:=-30
ReadSettings("charIndicatorImgY","PartyGUI","partyGUI.ini",charIndicatorImgY)
WriteSettings("charIndicatorImgY","PartyGUI","partyGUI.ini",charIndicatorImgY)

global KeyList := "Shift|Ctrl|Alt"
;------------------------
; Bool Switch
;------------------------
global boolSwitch :=false
global boolEchange := false
global atleastOneDisabled := false
global getPidOnce := false
global boolSkip := false
global boolCupidite := false
global boolChance := false
global boolChest := false
global boolPage1 := true

global boolChangeMap:= true

global nightmode := false
global redfilter := false

global boolCSP1 := false
global boolCSP2 := false
global boolCSP3 := false
global boolCSP4 := false

global BoolLoot:=false
global boolInFight := false
global boolWasInFight := false
global boolInTrade:=false
global boolEmptyBank:= false
global LastImageFoundTrade:=""
global LastImageFound:=""
global boolSolo:=false
global charPID := 0

global boolSyncDone:=false
global SyncCount := 1
global SyncFirstChar
global SyncFirstCharSave
global SortedNicknames := array()

global countSwitchTab:= 0
global countDofusToLog := 0
global boolLogin:= false

ReadSettings("jesuisunpoulet","Chicken","settings.ini",1)
WriteSettings("jesuisunpoulet","Chicken","settings.ini",1)
if(jesuisunpoulet==0){
	FileAppend,`n,settings.ini
}

If FileExist(A_WorkingDir . "\accounts.txt"){
	Loop, Read, accounts.txt
	{
		RegisterAccountToFile(A_LoopReadLine)
	}
}
else {
	FileAppend,, accounts.txt
}

If FileExist(A_WorkingDir . "\teams.ini"){
	Loop, Read, teams.ini
	{
		If InStr(A_LoopReadLine, "["){
			team.push(A_LoopReadLine)
		}

	}
} else {
	FileAppend,, teams.ini

}

If !FileExist(A_WorkingDir . "\pairing.ini"){

	FileAppend,,pairing.ini
}

;-------------------------------------------------------
; GUI
;-------------------------------------------------------
Gui,Color, 0b1013
Gui,Font, s14 cfbdbba, Candara
Gui, Add, Tab3, % "x"10 " y"10 " w"TABsizeW+8 " h"TABsizeH , Auto|Auto 2|Auto Buff|Settings|Control GUI|Party GUI|Donation
startX := 40
startY := 220

;-------------------------------------------------------

;
;
; TAB 2
;
;
;-------------------------------------------------------

Gui, Tab, 1

startX := 32
startY := 70
hotkeyWidth := 90
setPosWidth := 95

OneSetting:=140
TwoSettings:=240
ThreeSettings:=350
FourSettings:=460
FiveSettings:=

GroupBoxHeight = 100

Gui, Add, GroupBox,% " x" startX " y"startY " w"ThreeSettings " h"GroupBoxHeight,% " Pairing "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vPairingKey", %AutoPairingKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Chat Pos
Gui, Add,Button,% " x" startX " y"startY+60 " w"90 " h"25 " gCoordinatesChat",(X,Y)
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPairingDelay", %PairingDelay%

startX := 32
startY := startY +110
Gui, Add, GroupBox,% " x" startX " y"startY " w"ThreeSettings " h"210,% " Auto Switch "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vSwitchKey", %AutoSwitchKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vAutoSwitchDelay", %AutoSwitchDelay%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Screenshot
Gui, Add,Button,% " x" startX " y"startY+60 " w"90 " h"25 " gOpenFolderContainingNames", Folder

startX := 32
Gui,Font, s15 cwhite, Candara
gui, add, text, % " x" startX+20 " y"startY+99, ______________________________
Gui,Font, s14 cfbdbba, Candara

startY := startY +110

startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,Area containg the name
Gui, Add,Button,% " x" startX " y"startY+60 " w"95 " h"25 " gCoordinatesNamePos1", (X1,Y1)
startX := startX + 110
Gui, Add,Button,% " x" startX " y"startY+60 " w"95 " h"25 " gCoordinatesNamePos2", (X2,Y2)
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , EF.Ind Pos
Gui, Add,Button,% " x" startX " y"startY+60 " w"90 " h"25 " gCoordinatesEndFightIndicator1", (X,Y)
startX := startX + 110
startX := 32
startY := startY +110
Gui, Add, GroupBox,% " x" startX " y"startY " w"ThreeSettings " h"GroupBoxHeight,% " Skip "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Toggle Key
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vSkip", %AutoSkipKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Skip Key
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vSkipKey", %SkipKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vSkipDelay", %ReadyDelay%

startX := 32
startY := startY +110
Gui, Add, GroupBox,% " x" startX " y"startY " w"ThreeSettings " h"100,% " Ready "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vReadyKey", %AutoReadyKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Button Pos
Gui, Add,Button,% " x" startX " y"startY+60 " w"90 " h"25 " gCoordinatesReady", (X,Y)
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vReadyDelay", %ReadyDelay%

startX := 392
startY := 70
hotkeyWidth := 90
setPosWidth := 95

Gui, Add, GroupBox,% " x" startX " y"startY " w"TwoSettings " h"100, % " Switch Tab "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Previous
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vPreviousTab", %PreviousTabKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30, Next
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vNextTab", %NextTabKey%

startX := 392
startY := startY +110
Gui, Add, GroupBox,% " x" startX " y"startY " w"TwoSettings " h"100, % " Move "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vMoveKey", %AutoMoveKey%
startX := startX + 110
Gui, Add, Text,% " x" startX " y"startY+30 "h" 30, Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " vMoveDelay" " cblack", %MoveDelay%
startX := 392
startY := startY +110
Gui, Add, GroupBox,% " x" startX " y"startY " w"TwoSettings " h"100, % " Multifunction Click "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vClickKey", %AutoClickKey%
startX := startX + 110
Gui, Add, Text,% " x" startX " y"startY+30 "h" 30, Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"95 " h"25 " vClickDelay" " cblack", %ClickDelay%
startX := 392
startY := startY +110
Gui, Add, GroupBox,% " x" startX " y"startY " w"TwoSettings " h"100, % " Invite "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vInviteKey", %AutoInviteKey%
startX := startX + 110
Gui, Add, Text,% " x" startX " y"startY+30 "h" 30, Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"95 " h"25 " vInviteDelay" " cblack", %InviteDelay%
startX := 392
startY := startY +110
Gui, Add, GroupBox,% " x" startX " y"startY " w"TwoSettings " h"100, % " Join "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vJoinKey", %AutoJoinKey%
startX := startX + 110
Gui, Add, Text,% " x" startX " y"startY+30 "h" 30, Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " vJoinDelay" " cblack", %JoinDelay%
startX := startX + 120

startX := 643
startY := 70
hotkeyWidth := 90
setPosWidth := 95

startX := 643

startX := startX+25

startX := 643

Gui, Add, GroupBox,% " x" startX " y"startY " w"TwoSettings " h"100, % " CtrlClick "
startX := startX+25
Gui, Add, Text,% " x" startX " y"startY+30 "h" 30, Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vCtrlClickKey", %AutoCtrlClick%
startX := startX + 110
Gui, Add, Text,% " x" startX " y"startY+30 "h" 90,% "Click"
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " vClickCount" " cblack", %ClickCount%
startY := startY +110
startX := 643
Gui, Add, GroupBox,% " x" startX " y"startY " w"240 " h"100, % " Empty Bank "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vEmptyBankKey", %AutoEmptyBankKey%
startX := startX + 110
Gui, Add, Text,% " x" startX " y"startY+30 "h" 30, Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " vEmptyBankDelay" " cblack", %EmptyBankDelay%

startX := 643
startY := startY +110
Gui, Add, GroupBox,% " x" startX " y"startY " w"240 " h"230, % " Change Map "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Left
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vLeftK", %LeftKey%
startX := startX + 110
Gui, Add, Text,% " x" startX " y"startY+30 "h" 30, Right
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vRightK", %RightKey%
startY := startY +110
startX := 643
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Top
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vTopK", %TopKey%
startX := startX + 110
Gui, Add, Text,% " x" startX " y"startY+30 "h" 30, Bottom
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vBottomK", %BottomKey%
startX := 263
startX := startX+25
startY := startY +100
startY := startY +110
Gui, Add,Button,% " x" startX " y"startY+25 " w"95 " h"25 " gOpenSettings", EDIT FILE
startX := startX + 110
Gui, Add, BUTTON,% " x" startX " y"startY+25 " w"95 " h"25 " gResetKey", RESET
startX := startX + 110
Gui, Add, BUTTON,% " x" startX " y"startY+25 " w"95 " h"25 " gSaveKeys", SAVE

Gui, Add, Picture,% " x" startX+200 " y"startY-100 " vPicture3", %my_picturefile3%

Gui, Tab,2

startX := 40
startY := 70
hotkeyWidth := 90
setPosWidth := 95

Gui, Add, GroupBox,% " x" startX " y"startY " w"threesettings " h"209, % " Trade "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vTradeKey", %AutoTradeKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Name Pos
Gui, Add,Button,% " x" startX " y"startY+60 " w"90 " h"25 " gCoordinatesTradeNamePos1", (X1,Y1)
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Name Pos 2
Gui, Add,Button,% " x" startX " y"startY+60 " w"90 " h"25 " gCoordinatesTradeNamePos2", (X2,Y2)
startX := 40
Gui,Font, s15 cwhite, Candara
gui, add, text, % " x" startX+20 " y"startY+99, ______________________________
Gui,Font, s14 cfbdbba, Candara

startY := startY +110

startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Accept Pos
Gui, Add,Button,% " x" startX " y"startY+60 " w"90 " h"25 " gCoordinatesTrade", (X,Y)
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vTradeDelay", %TradeDelay%

startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Screenshot
Gui, Add,Button,% " x" startX " y"startY+60 " w"90 " h"25 " gOpenFolderContainingNamesEchange", Folder

startY := startY +110
startX := 40
Gui, Add, GroupBox,% " x" startX " y"startY " w"threesettings " h"100, % " Recall Potion "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vPopoRappelKey", %AutoPopoRappelKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Rappel Key
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vRappelKey", %PopoRappelKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPopoRappelDelay", %PopoRappelDelay%

startY := startY +110
startX := 40

Gui, Add, GroupBox,% " x" startX " y"startY " w"threesettings " h"100, % " Bontarian Potion "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vPopoBontaKey", %AutoPopoBontaKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Bonta Key
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vBontaKey", %PopoBontaKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPopoBontaDelay", %PopoBontaDelay%

startY := startY +110
startX := 40

Gui, Add, GroupBox,% " x" startX " y"startY " w"threesettings " h"100, % " Brakmarian Potion "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vPopoBrakmarKey", %AutoPopoBrakmarKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Brak Key
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vBrakmarKey", %PopoBrakmarKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPopoBrakmarDelay", %PopoBrakmarDelay%

startX := 420
startY := 70
hotkeyWidth := 90
setPosWidth := 95

Gui, Add, GroupBox,% " x" startX " y"startY " w"threesettings " h"100, % " No Loot "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vNoLootKey", %AutoNoLootKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , EF.Ind Pos
Gui, Add,Button,% " x" startX " y"startY+60 " w"90 " h"25 " gCoordinatesEndFightIndicator1", (X,Y)
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vNoLootDelay", %NoLootDelay%
startX := 420
startY := startY +110
Gui, Add, GroupBox,% " x" startX " y"startY " w"threesettings " h"100, % " Auto Bread "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vUseBreadKey", %AutoBreadKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Bread Pos
Gui, Add,Button,% " x" startX " y"startY+60 " w"90 " h"25 " gCoordinatesAutoBread", (X,Y)
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vBreadDelay", %BreadDelay%

startY := startY +110
startX := 420

Gui, Add, GroupBox,% " x" startX " y"startY " w"foursettings " h"100, % " Custom Message 1 "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vMessage1Key", %AutoMessage1Key%
startX := startX + 110
Gui,Font, s14 cblack Candara
Gui, Add, Edit, % " x" startX " y"startY+30 " w"foursettings-150 " h"60 " -VScroll" " vCustomTText1", %CustomText1%
Gui,Font, s14 cfbdbba, Candara
startY := startY +110
startX := 420
Gui, Add, GroupBox,% " x" startX " y"startY " w"foursettings " h"100, % " Custom Message 2 "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vMessage2Key", %AutoMessage2Key%
startX := startX + 110
Gui,Font, s14 cblack Candara
Gui, Add, Edit, % " x" startX " y"startY+30 " w"foursettings-150 " h"60 " -VScroll" " vCustomTText2", %CustomText2%
Gui,Font, s14 cfbdbba, Candara

startX := 420
startY := startY +110
Gui, Add, GroupBox,% " x" startX " y"startY " w"foursettings " h"100, % " Custom Message 3 "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Hotkey
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vMessage3Key", %AutoMessage3Key%
startX := startX + 110
Gui,Font, s14 cblack Candara
Gui, Add, Edit, % " x" startX " y"startY+30 " w"foursettings-150 " h"60 " -VScroll" " vCustomTText3", %CustomText3%
Gui,Font, s14 cfbdbba, Candara

startX := 263
startX := startX+25
startY := startY +100

Gui, Add,Button,% " x" startX " y"startY+25 " w"95 " h"25 " gOpenSettings", EDIT FILE
startX := startX + 110
Gui, Add, BUTTON,% " x" startX " y"startY+25 " w"95 " h"25 " gResetKey", RESET
startX := startX + 110
Gui, Add, BUTTON,% " x" startX " y"startY+25 " w"95 " h"25 " gSaveKeys", SAVE

Gui, Tab, 3

startX := 40
startY := 70
hotkeyWidth := 90
setPosWidth := 95

Gui, Add, GroupBox,% " x" startX " y"startY " w"threesettings " h"100,% " Cupidité "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Toggle Key
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vCupidite", %AutoCupiditeKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,Cupidite Key
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vCupiditeKey", %CupiditeKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vCupiditeDelay", %CupiditeDelay%
startX := startX + 110

startY := startY +110
startX := 40
Gui, Add, GroupBox,% " x" startX " y"startY " w"threesettings " h"100,% " Chance "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Toggle Key
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vChance", %AutoChanceKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,Chance Key
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vChanceKey", %ChanceKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vChanceDelay", %ChanceDelay%
startX := startX + 110
startY := startY +110
startX := 40

Gui, Add, GroupBox,% " x" startX " y"startY " w"threesettings " h"100,% " Custom Spell 1 "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Toggle Key
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vCSP1", %AutoCSP1Key%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,CSP1
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vCSP1Key", %CSP1Key%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vCSP1Delay", %CSP1Delay%

startY := startY +110
startX := 40
Gui, Add, GroupBox,% " x" startX " y"startY " w"threesettings " h"100,% " Custom Spell 2 "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Toggle Key
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vCSP2", %AutoCSP2Key%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,CSP2
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vCSP2Key", %CSP2Key%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vCSP2Delay", %CSP2Delay%
startX := startX + 110

startY := startY +110
startX := 40
Gui, Add, GroupBox,% " x" startX " y"startY " w"threesettings " h"100,% " Custom Spell 3 "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Toggle Key
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vCSP3", %AutoCSP3Key%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,CSP3
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vCSP3Key", %CSP3Key%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vCSP3Delay", %CSP3Delay%
startX := startX + 110

startX := 420
startY := 70

Gui, Add, GroupBox,% " x" startX " y"startY " w"foursettings " h"100,% " Chest "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Toggle Key
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vChest", %AutoChestKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,Chest Key
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vChestKey", %ChestKey%

startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,AnySpell Key
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vAnySpellKey", %AnySpellKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vChestDelay", %ChestDelay%

startX := 420
startY := startY +110
Gui, Add, GroupBox,% " x" startX " y"startY " w"threesettings " h"100,% " Custom Spell 4 "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Toggle Key
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vCSP4", %AutoCSP4Key%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,CSP4
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vCSP4Key", %CSP4Key%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Delay (ms)
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vCSP4Delay", %CSP4Delay%

startY := startY +110
startX := 420
Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"100,% " Turn Indicator "
startX := startX+27
Gui, Add,Button,% " x" startX " y"startY+30 " w"90 " h"25 " gCoordinatesTurnIndicator1", (X1,Y1)
Gui, Add,Button,% " x" startX " y"startY+60 " w"90 " h"25 " gCoordinatesTurnIndicator2", (X2,Y2)

startX := startX+130
Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"100,% " Whole Map "
startX := startX+27

Gui, Add,Button,% " x" startX " y"startY+30 " w"90 " h"25 " gCoordinatesWholeMap1", (X1,Y1)
Gui, Add,Button,% " x" startX " y"startY+60 " w"90 " h"25 " gCoordinatesWholeMap2", (X2,Y2)

startX := 263
startX := startX+25
startY := startY +110
startY := startY +110
startY := startY +100
Gui, Add,Button,% " x" startX " y"startY+25 " w"95 " h"25 " gOpenSettings", EDIT FILE
startX := startX + 110
Gui, Add, BUTTON,% " x" startX " y"startY+25 " w"95 " h"25 " gResetKey", RESET
startX := startX + 110
Gui, Add, BUTTON,% " x" startX " y"startY+25 " w"95 " h"25 " gSaveKeys", SAVE

Gui,tab,4
startX := 40
startY := 70
hotkeyWidth := 90
setPosWidth := 95
Gui, Add, GroupBox,% " x" startX " y"startY " w"TwoSettings " h"100, % " d-p-f__Cracked_by_rigwild___2023_09_14 "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Reload
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vReloadDPF", %ReloadKey%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30, Exit
Gui, Add, Hotkey,% " x" startX " y"startY+60 " w"90 " h"25 " vExitDPF", %ExitKey%
startx := startX+130
Gui, Add, GroupBox,% " x" startX " y"startY " w"TwoSettings " h"100, % " Random Delay "
startX := startX+25
Gui, Add, Text, % " x" startX " y"startY+30 " w"90 " h"25 , Move
Gui, Add, edit,% " x" startX " y"startY+60 " w"90 " h"25 " vMoveRandomDelay" " cblack", %MoveRandomDelay%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30, Click
Gui, Add, edit,% " x" startX " y"startY+60 " w"90 " h"25 " vClickRandomDelay" " cblack", %ClickRandomDelay%
startX := 40
startY := startY +110

startX := 263
startX := startX+25
startY := startY +130
startY := startY +110
Gui, Add,Button,% " x" startX " y"startY+25 " w"95 " h"25 " gOpenSettings", EDIT FILE
startX := startX + 110
Gui, Add, BUTTON,% " x" startX " y"startY+25 " w"95 " h"25 " gResetKey", RESET
startX := startX + 110
Gui, Add, BUTTON,% " x" startX " y"startY+25 " w"95 " h"25 " gSaveKeys", SAVE

gui,tab, 5

startX := 22
startY := 70
hotkeyWidth := 90
setPosWidth := 95

OneSetting:=140
TwoSettings:=240
ThreeSettings:=350
FourSettings:=460
FiveSettings:=570
SixSettings:=680
SevenSettings:=790
EightSettings:=840

GroupBoxHeight = 100

Gui, Add, GroupBox,% " x" startX " y"startY " w"EightSettings+40 " h"155,% " ControlGUI + Box Size "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vGuiControlPosX", %GuiControlPosX%

startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vGuiControlPosY", %GuiControlPosY%

startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,Width
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vGuiControlWidth", %GuiControlWidth%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,Height
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vGuiControlHeight", %GuiControlHeight%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,Font
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vControlGUIFont",%ControlGUIFont%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,FontSize
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vControlGUIFontSize",%ControlGUIFontSize%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,FontColor
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vControlGUIFontColor",%ControlGUIFontColor%

startX := 22
startX := startX+20
startY := startY +60
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,FontOnColor
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vControlGUIFontOnColor",%ControlGUIFontOnColor%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,FontOffColor
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vControlGUIFontOffColor",%ControlGUIFontOffColor%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,OnOffSize
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vControlGUIFontOnOffSize",%ControlGUIFontOnOffSize%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,BoxSizeW

Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vGroupBoxSizeW",%GroupBoxSizeW%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,BoxSizeH
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vGroupBoxSizeH",%GroupBoxSizeH%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 ,BackgroundColor
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vControlGUIBackgroundColor",%ControlGUIBackgroundColor%
startX := startX + 110

startY:= 230
startX := 22
Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"160,% " SwitchBox "
startX := startX+5
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxSwitchX", %groupBoxSwitchX%
startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxSwitchY", %groupBoxSwitchY%

startX := startX-70
startY := startY +60
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vSwitchOnOffCustomX", %SwitchOnOffCustomX%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vSwitchOnOffCustomY", %SwitchOnOffCustomY%

startY:= 230
startX := 170

Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"160,% " SkipBox "
startX := startX+5
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxskipx", %groupBoxskipx%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxskipY", %groupBoxskipY%

startX := startX-70
startY := startY +60
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vskipOnOffCustomX", %skipOnOffCustomX%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vskipOnOffCustomY", %skipOnOffCustomY%

startY:= 230
startX := 318

Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"160,% " TradeBox "
startX := startX+5
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxTradex", %groupBoxTradex%
startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxTradeY"
	, %groupBoxTradeY%

startX := startX-70
startY := startY +60
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vTradeOnOffCustomX", %TradeOnOffCustomX%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vTradeOnOffCustomY", %TradeOnOffCustomY%

startY:= 230
startX := 466

Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"160,% " LootBox "
startX := startX+5
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxLootX", %groupBoxLootX%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxLootY", %groupBoxLootY%

startX := startX-70
startY := startY +60
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vLootOnOffCustomX", %LootOnOffCustomX%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vLootOnOffCustomY", %LootOnOffCustomY%

startY:= 230
startX := 614

Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"160,% " CupiditeBox "
startX := startX+5
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxCupiditeX", %groupBoxCupiditeX%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxCupiditeY", %groupBoxCupiditeY%

startX := startX-70
startY := startY +60
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vCupiditeOnOffCustomX", %CupiditeOnOffCustomX%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vCupiditeOnOffCustomY", %CupiditeOnOffCustomY%

startY:= 230
startX := 762

Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"160,% " ChanceBox "
startX := startX+5
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxChanceX", %groupBoxChanceX%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxChanceY", %groupBoxChanceY%

startX := startX-70
startY := startY +60
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vChanceOnOffCustomX", %ChanceOnOffCustomX%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vChanceOnOffCustomY", %ChanceOnOffCustomY%

;-------------------
startY:= 395
startX := 22
Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"160,% " CoffreBox "
startX := startX+5
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxCoffreX", %groupBoxCoffreX%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxCoffreY", %groupBoxCoffreY%

startX := startX-70
startY := startY +60
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vCoffreOnOffCustomX", %CoffreOnOffCustomX%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vCoffreOnOffCustomY", %CoffreOnOffCustomY%

startY:= 395
startX := 170

Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"160,% " CSP1Box "
startX := startX+5
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxCSP1X", %groupBoxCSP1X%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxCSP1Y", %groupBoxCSP1Y%

startX := startX-70
startY := startY +60
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vCSP1OnOffCustomX", %CSP1OnOffCustomX%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vCSP1OnOffCustomY", %CSP1OnOffCustomY%

startY:= 395
startX := 318

Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"160,% " CSP2Box "
startX := startX+5
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxCSP2X", %groupBoxCSP2X%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxCSP2Y", %groupBoxCSP2Y%

startX := startX-70
startY := startY +60
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vCSP2OnOffCustomY", %CSP2OnOffCustomY%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vCSP2OnOffCustomX", %CSP2OnOffCustomX%

startY:= 395
startX := 466

Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"160,% " CSP3Box "
startX := startX+5
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxCSP3X", %groupBoxCSP3X%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxCSP3Y", %groupBoxCSP3Y%

startX := startX-70
startY := startY +60
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vCSP3OnOffCustomX", %CSP3OnOffCustomX%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vCSP3OnOffCustomY", %CSP3OnOffCustomY%

startY:= 395
startX := 614

Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"160,% " CSP4Box "
startX := startX+5
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxCSP4X", %groupBoxCSP4X%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxCSP4Y", %groupBoxCSP4Y%

startX := startX-70
startY := startY +60
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vCSP4OnOffCustomX", %CSP4OnOffCustomX%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , OnOffY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vCSP4OnOffCustomY", %CSP4OnOffCustomY%

startY:= 395
startX := 762

Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"220,% " ChickenBox "
startX := startX+5
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxCFX", %groupBoxCFX%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxCFY", %groupBoxCFY%

startX := startX-70
startY := startY +60
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , SizeW
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxCFSizeW", %groupBoxCFSizeW%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , SizeH
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vgroupBoxCFSizeH", %groupBoxCFSizeH%

startX := startX-70
startY := startY +60
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , CFX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vCFX", %CFX%

startX := startX + 70
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , CFY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"60 " h"25 " cblack" " vCFY" , %CFY%

startX := 22
startY:=startY+40
Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"100,% " Open Control GUI "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Hotkey
Gui, Add, Hotkey, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vOpenControlKey", %OpenControlGUIKey%

startX := 263
startX := startX+25
startY := startY +55
Gui, Add,Button,% " x" startX " y"startY+25 " w"95 " h"25 " gOpenGUIFOLDER", FOLDER
startX := startX + 110
Gui, Add, BUTTON,% " x" startX " y"startY+25 " w"95 " h"25 " gResetControlGUI", RESET
startX := startX + 110
Gui, Add, BUTTON,% " x" startX " y"startY+25 " w"95 " h"25 " gSaveControlGUI", SAVE

gui,tab, 6

startX := 40
startY := 70
hotkeyWidth := 90
setPosWidth := 95

Gui, Add, GroupBox,% " x" startX " y"startY " w"EightSettings " h"200,% " Party GUI "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUIX", %PartyGUIX%

startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , PosY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUIY", %PartyGUIY%

startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Width
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUIW", %PartyGUIW%

startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Height
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUIH", %PartyGUIH%

startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Font
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUINameFont", %PartyGUINameFont%

startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , FontSize
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUINameFontSize", %PartyGUINameFontSize%

startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , FontColor
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUINameFontColor", %PartyGUINameFontColor%

startX := startX + 110

startX := 40
startX := startX+20
startY := starty+90

Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Current Color
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUICurrentPlayerColor", %PartyGUICurrentPlayerColor%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Disable Color
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUIPlayerDisableColor", %PartyGUIPlayerDisableColor%

startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Skip Color
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUIPlayerSkipColor", %PartyGUIPlayerSkipColor%
startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Button FontSize
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUIButtonFontSize", %PartyGUIButtonFontSize%

startX := startX + 160
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Background Color
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUIBackgroundColor", %PartyGUIBackgroundColor%
startX := startX + 110

startX := 40
startY := starty+110
Gui, Add, GroupBox,% " x" startX " y"startY " w"twosettings " h"100,% " Open Button "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Width
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUIOpenSizeW", %PartyGUIOpenSizeW%

startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Height
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUIOpenSizeH", %PartyGUIOpenSizeH%

startX := startx +120
Gui, Add, GroupBox,% " x" startX " y"startY " w"twosettings " h"100,% " Disable Button "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Width
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUIDisableSizeW", %PartyGUIDisableSizeW%

startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Height
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUIDisableSizeH", %PartyGUIDisableSizeH%

startX := startx +120
Gui, Add, GroupBox,% " x" startX " y"startY " w"twosettings " h"100,% " Skip Button "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Width
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUISkipSizeW", %PartyGUISkipSizeW%

startX := startX + 110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Height
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vPartyGUISkipSizeH", %PartyGUISkipSizeH%

startX := 40
startY := starty+110
Gui, Add, GroupBox,% " x" startX " y"startY " w"twosettings " h"100,% " Name Button "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , StartX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vNameStartX", %NameStartX%

startX := startx +110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , StartY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vNameStartY", %NameStartY%

startX := startx +120
Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"100,% " Button "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , StartX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vbuttonStartX", %buttonStartX%

startX := startx +130
Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"100,% " Open/Disable "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , StartX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vdistanceBetweenButtonOpenDisableX", %distanceBetweenButtonOpenDisableX%

startX := startx +130
Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"100,% " Disable/Skip "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , StartX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vdistanceBetweenButtonDisableSkipX", %distanceBetweenButtonDisableSkipX%

startX := startx +130
Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"100,% " Name/Button "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , StartX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vdistanceBetweenNameAndButtonY", %distanceBetweenNameAndButtonY%

startX := 40
startY := startY+110
Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"100,% " Char/Button "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , StartX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vdistanceBetweenEachCharacterAndButton", %distanceBetweenEachCharacterAndButton%

startX := startx +130
Gui, Add, GroupBox,% " x" startX " y"startY " w"twosettings " h"100,% " Img Indic. "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , ImgX
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vcharIndicatorImgX", %charIndicatorImgX%

startX := startX+110
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , ImgY
Gui, Add, Edit, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vcharIndicatorImgY", %charIndicatorImgY%

startX := startx +120
Gui, Add, GroupBox,% " x" startX " y"startY " w"onesetting " h"100,% " Open Party GUI "
startX := startX+20
Gui, Add, Text, % " x" startX " y"startY+30 " h"25 , Hotkey
Gui, Add, Hotkey, % " x" startX " y"startY+60 " w"90 " h"25 " cblack" " vOpenPartyKey", %OpenPartyGUIKey%

startX := 263
startX := startX+25
startY := startY+105

Gui, Add,Button,% " x" startX " y"startY+25 " w"95 " h"25 " gOpenPartyFolder", FOLDER
startX := startX + 110
Gui, Add, BUTTON,% " x" startX " y"startY+25 " w"95 " h"25 " gResetPartyGUI", RESET
startX := startX + 110
Gui, Add, BUTTON,% " x" startX " y"startY+25 " w"95 " h"25 " gSavePartyGUI", SAVE

gui,tab, 7
Gui, Add,Picture,% " x"360 " y"300 " vPic" A_Index, %PicDonate%
Gui, Add, Text, x590 y605, Non c'est ce bouton là  ...
Gui, Add, Button, x800 y600 gDonate, Donate
Gui, Show, w%GUIsizeW% h%GUIsizeH%, d-p-f__Cracked_by_rigwild___2023_09_14

;-------------------------------------------------------
;
;
; HOOOOOTKEYS
;
;-------------------------------------------------------

Hotkey IfWinActive, ahk_class AutoHotkeyGUI

Hotkey, %ReloadKey%, myReloadKey
Hotkey, %ExitKey%, myExitKey
Hotkey, %OpenPartyGUIKey%, myOpenPartyKey
Hotkey, %OpenControlGUIKey%, myOpenControlGUIKey

Hotkey IfWinActive,

Hotkey IfWinActive, ahk_exe Dofus*

Hotkey, %OpenPartyGUIKey%, myOpenPartyKey
Hotkey, %OpenControlGUIKey%, myOpenControlGUIKey
Hotkey, %ReloadKey%, myReloadKey
Hotkey, %ExitKey%, myExitKey

Hotkey, %NextTabKey%, mySwitchTabKey
Hotkey, %PreviousTabKey%, myPreviousTabKey

Hotkey, %AutoCtrlClick%, myCtrlClickKey
Hotkey, %AutoJoinKey%, myJoinKey
Hotkey, %AutoClickKey%, myClickKey
Hotkey, %AutoReadyKey%, myReadyKey
Hotkey, %AutoPairingKey%, myIdentifyKey
Hotkey, %AutoInviteKey%, myInviteKey

Hotkey, %AutoSwitchKey%, mySwitchKey
Hotkey, %AutoSkipKey%, mySkipKey
Hotkey, %AutoMoveKey%, myMoveKey
Hotkey, %AutoChanceKey%, myChanceKey
Hotkey, %AutoCupiditeKey%, myCupiditeKey
Hotkey, %AutoChestKey%, myChestKey

Hotkey, %AutoCSP1Key%, myCSP1Key
Hotkey, %AutoCSP2Key%, myCSP2Key
Hotkey, %AutoCSP3Key%, myCSP3Key
Hotkey, %AutoCSP4Key%, myCSP4Key

Hotkey, %OpenPartyGUIKey%, myOpenPartyKey

Hotkey, %AutoTradeKey%, myTradeKey
Hotkey, %AutoNoLootKey%, myLootKey
Hotkey, %AutoPopoRappelKey%, myRappelKey
Hotkey, %AutoPopoBontaKey%, myBontaKey
Hotkey, %AutoPopoBrakmarKey%, myBrakmarKey

Hotkey, %AutoBreadKey%, myBreadKey

Hotkey, %AutoMessage1Key%, myMessage1Key
Hotkey, %AutoMessage2Key%, myMessage2Key
Hotkey, %AutoMessage3Key%, myMessage3Key
Hotkey, %AutoEmptyBankKey%, myEmptyBankKey

Hotkey, %LeftKey%, myLeftKey
Hotkey, %RightKey%, myRightKey
Hotkey, %BottomKey%, myBottomKey
Hotkey, %TopKey%, myTopKey

Hotkey IfWinActive,

return

EnableSniperMode:
	GuiControlGet,EnableSniper

	UpdateSettings("EnableSniper","AutoLogIn","settings.ini",EnableSniper)

return

EnableNightChest:
	GuiControlGet,NightChest

	if(NightChest){
		nightmode := true

	} else {
		nightmode := false

	}

return

EnableRedFilter:
	GuiControlGet,RedFilter

	if(RedFilter){
		nightmode := true
		RedFilter := true
		mapColor:="0x06818C"
	} else {
		nightmode := false
		RedFilter := false
		mapColor:="0x0BC8FF"
	}

return

EnableAutoSelect:
	GuiControlGet,AutoSelect

	UpdateSettings("AutoSelect","AutoLogIn","settings.ini",AutoSelect)
return

SaveControlGUI:

	Hotkey IfWinActive, ahk_class AutoHotkeyGUI
	if(OpenControlGUIKey){
		Hotkey, % OpenControlGUIKey, myOpenControlGUIKey, off
	}
	Hotkey IfWinActive,

	Hotkey IfWinActive, ahk_exe Dofus*
	if(OpenControlGUIKey){
		Hotkey, % OpenControlGUIKey, myOpenControlGUIKey, off
	}

	Hotkey IfWinActive,
	Gui,Submit, NoHide

	GuiControlGet,GuiControlPosX
	GuiControlGet,GuiControlPosY
	GuiControlGet,GuiControlWidth
	GuiControlGet,GuiControlHeight
	GuiControlGet,ControlGUIFont
	GuiControlGet,ControlGUIFontSize
	GuiControlGet,ControlGUIFontColor
	GuiControlGet,ControlGUIFontOnColor
	GuiControlGet,ControlGUIFontOffColor
	GuiControlGet,ControlGUIFontOnOffSize
	GuiControlGet,GroupBoxSizeW
	GuiControlGet,GroupBoxSizeH
	GuiControlGet,ControlGUIBackgroundColor
	GuiControlGet,groupBoxSwitchX

	GuiControlGet,groupBoxSwitchY
	GuiControlGet,SwitchOnOffCustomX
	GuiControlGet,SwitchOnOffCustomY
	GuiControlGet,groupBoxSkipX
	GuiControlGet,groupBoxSkipY
	GuiControlGet,SkipOnOffCustomX
	GuiControlGet,SkipOnOffCustomY
	GuiControlGet,groupBoxTradeX
	GuiControlGet,groupBoxTradeY
	GuiControlGet,TradeOnOffCustomX
	GuiControlGet,TradeOnOffCustomY
	GuiControlGet,groupBoxLootX
	GuiControlGet,groupBoxLootY
	GuiControlGet,LootOnOffCustomX
	GuiControlGet,LootOnOffCustomY
	GuiControlGet,groupBoxCupiditeX
	GuiControlGet,groupBoxCupiditeY
	GuiControlGet,LootOnOffCustomX
	GuiControlGet,LootOnOffCustomY
	GuiControlGet,groupBoxChanceX
	GuiControlGet,groupBoxChanceY
	GuiControlGet,ChanceOnOffCustomX
	GuiControlGet,ChanceOnOffCustomY
	GuiControlGet,groupBoxCoffreX
	GuiControlGet,groupBoxCoffreY
	GuiControlGet,CoffreOnOffCustomX
	GuiControlGet,CoffreOnOffCustomY
	GuiControlGet,groupBoxCSP1X
	GuiControlGet,groupBoxCSP1Y
	GuiControlGet,CSP1OnOffCustomX
	GuiControlGet,CSP1OnOffCustomY
	GuiControlGet,groupBoxCsP2X
	GuiControlGet,groupBoxCsP2Y
	GuiControlGet,CsP2OnOffCustomX
	GuiControlGet,CsP2OnOffCustomY

	GuiControlGet,groupBoxCSP3X
	GuiControlGet,groupBoxCsP3Y
	GuiControlGet,CSP3OnOffCustomX
	GuiControlGet,CSP3OnOffCustomY

	GuiControlGet,groupBoxCSP4X
	GuiControlGet,groupBoxCsP4Y
	GuiControlGet,CSP4OnOffCustomX
	GuiControlGet,CSP4OnOffCustomY

	GuiControlGet,groupBoxCFSizeW
	GuiControlGet,groupBoxCFSizeH
	GuiControlGet,groupBoxCFX
	GuiControlGet,groupBoxCFY
	GuiControlGet,CFX
	GuiControlGet,CFY

	UpdateSettings("GuiControlPosX","ControlGUI","controlGUI.ini",GuiControlPosX)
	UpdateSettings("GuiControlPosY","ControlGUI","controlGUI.ini",GuiControlPosY)
	UpdateSettings("GuiControlWidth","ControlGUI","controlGUI.ini",GuiControlWidth)
	UpdateSettings("GuiControlHeight","ControlGUI","controlGUI.ini",GuiControlHeight)
	UpdateSettings("ControlGUIFont","ControlGUI","controlGUI.ini",ControlGUIFont)
	UpdateSettings("ControlGUIFontSize","ControlGUI","controlGUI.ini",ControlGUIFontSize)
	UpdateSettings("ControlGUIFontColor","ControlGUI","controlGUI.ini",ControlGUIFontColor)

	UpdateSettings("ControlGUIFontOnColor","ControlGUI","controlGUI.ini",ControlGUIFontOnColor)
	UpdateSettings("ControlGUIFontOffColor","ControlGUI","controlGUI.ini",ControlGUIFontOffColor)
	UpdateSettings("ControlGUIFontOnOffSize","ControlGUI","controlGUI.ini",ControlGUIFontOnOffSize)

	UpdateSettings("GroupBoxSizeW","ControlGUI","controlGUI.ini",GroupBoxSizeW)
	UpdateSettings("GroupBoxSizeH","ControlGUI","controlGUI.ini",GroupBoxSizeH)
	UpdateSettings("ControlGUIBackgroundColor","ControlGUI","controlGUI.ini",ControlGUIBackgroundColor)

	UpdateSettings("groupBoxSwitchX","ControlGUI","controlGUI.ini",groupBoxSwitchX)
	UpdateSettings("groupBoxSwitchY","ControlGUI","controlGUI.ini",groupBoxSwitchY)
	UpdateSettings("SwitchOnOffCustomX","ControlGUI","controlGUI.ini",SwitchOnOffCustomX)
	UpdateSettings("SwitchOnOffCustomY","ControlGUI","controlGUI.ini",SwitchOnOffCustomY)

	UpdateSettings("groupBoxSkipX","ControlGUI","controlGUI.ini",groupBoxSkipX)
	UpdateSettings("groupBoxSkipY","ControlGUI","controlGUI.ini",groupBoxSkipY)
	UpdateSettings("SkipOnOffCustomX","ControlGUI","controlGUI.ini",SkipOnOffCustomX)
	UpdateSettings("SkipOnOffCustomY","ControlGUI","controlGUI.ini",SkipOnOffCustomY)

	UpdateSettings("groupBoxTradeX","ControlGUI","controlGUI.ini",groupBoxTradeX)
	UpdateSettings("groupBoxTradeY","ControlGUI","controlGUI.ini",groupBoxTradeY)
	UpdateSettings("TradeOnOffCustomX","ControlGUI","controlGUI.ini",TradeOnOffCustomX)
	UpdateSettings("TradeOnOffCustomY","ControlGUI","controlGUI.ini",TradeOnOffCustomY)

	UpdateSettings("groupBoxLootX","ControlGUI","controlGUI.ini",groupBoxLootX)
	UpdateSettings("groupBoxLootY","ControlGUI","controlGUI.ini",groupBoxLootY)
	UpdateSettings("LootOnOffCustomX","ControlGUI","controlGUI.ini",LootOnOffCustomX)
	UpdateSettings("LootOnOffCustomY","ControlGUI","controlGUI.ini",LootOnOffCustomY)

	UpdateSettings("groupBoxCupiditeX","ControlGUI","controlGUI.ini",groupBoxCupiditeX)
	UpdateSettings("groupBoxCupiditeY","ControlGUI","controlGUI.ini",groupBoxCupiditeY)
	UpdateSettings("LootOnOffCustomX","ControlGUI","controlGUI.ini",LootOnOffCustomX)
	UpdateSettings("LootOnOffCustomY","ControlGUI","controlGUI.ini",LootOnOffCustomY)

	UpdateSettings("groupBoxChanceX","ControlGUI","controlGUI.ini",groupBoxChanceX)
	UpdateSettings("groupBoxChanceY","ControlGUI","controlGUI.ini",groupBoxChanceY)
	UpdateSettings("ChanceOnOffCustomX","ControlGUI","controlGUI.ini",ChanceOnOffCustomX)
	UpdateSettings("ChanceOnOffCustomY","ControlGUI","controlGUI.ini",ChanceOnOffCustomY)

	UpdateSettings("groupBoxCoffreX","ControlGUI","controlGUI.ini",groupBoxCoffreX)
	UpdateSettings("groupBoxCoffreY","ControlGUI","controlGUI.ini",groupBoxCoffreY)
	UpdateSettings("CoffreOnOffCustomX","ControlGUI","controlGUI.ini",CoffreOnOffCustomX)
	UpdateSettings("CoffreOnOffCustomY","ControlGUI","controlGUI.ini",CoffreOnOffCustomY)

	UpdateSettings("groupBoxCSP1X","ControlGUI","controlGUI.ini",groupBoxCSP1X)
	UpdateSettings("groupBoxCSP1Y","ControlGUI","controlGUI.ini",groupBoxCSP1Y)
	UpdateSettings("CSP1OnOffCustomX","ControlGUI","controlGUI.ini",CSP1OnOffCustomX)
	UpdateSettings("CSP1OnOffCustomY","ControlGUI","controlGUI.ini",CSP1OnOffCustomY)

	UpdateSettings("groupBoxCsP2X","ControlGUI","controlGUI.ini",groupBoxCsP2X)
	UpdateSettings("groupBoxCsP2Y","ControlGUI","controlGUI.ini",groupBoxCsP2Y)
	UpdateSettings("CsP2OnOffCustomX","ControlGUI","controlGUI.ini",CsP2OnOffCustomX)
	UpdateSettings("CsP2OnOffCustomY","ControlGUI","controlGUI.ini",CsP2OnOffCustomY)

	UpdateSettings("groupBoxCSP3X","ControlGUI","controlGUI.ini",groupBoxCSP3X)
	UpdateSettings("groupBoxCsP3Y","ControlGUI","controlGUI.ini",groupBoxCsP3Y)
	UpdateSettings("CSP3OnOffCustomX","ControlGUI","controlGUI.ini",CSP3OnOffCustomX)
	UpdateSettings("CSP3OnOffCustomY","ControlGUI","controlGUI.ini",CSP3OnOffCustomY)

	UpdateSettings("groupBoxCSP4X","ControlGUI","controlGUI.ini",groupBoxCSP4X)
	UpdateSettings("groupBoxCsP4Y","ControlGUI","controlGUI.ini",groupBoxCsP4Y)
	UpdateSettings("CSP4OnOffCustomX","ControlGUI","controlGUI.ini",CSP4OnOffCustomX)
	UpdateSettings("CSP4OnOffCustomY","ControlGUI","controlGUI.ini",CSP4OnOffCustomY)

	UpdateSettings("groupBoxCFSizeW","ControlGUI","controlGUI.ini",groupBoxCFSizeW)
	UpdateSettings("groupBoxCFSizeH","ControlGUI","controlGUI.ini",groupBoxCFSizeH)
	UpdateSettings("groupBoxCFX","ControlGUI","controlGUI.ini",groupBoxCFX)
	UpdateSettings("groupBoxCFY","ControlGUI","controlGUI.ini",groupBoxCFY)
	UpdateSettings("CFX","ControlGUI","controlGUI.ini",CFX)
	UpdateSettings("CFY","ControlGUI","controlGUI.ini",CFY)

	if(OpenControlKey){
		UpdateSettings("OpenControlGUIKey","ControlGUI","ControlGUI.ini",OpenControlKey)
		Hotkey IfWinActive, ahk_class AutoHotkeyGUI
		if(OpenControlGUIKey){
			Hotkey, %OpenControlGUIKey%, myOpenControlGUIKey, on
		}

		Hotkey IfWinActive,

		Hotkey IfWinActive, ahk_exe Dofus*
		Hotkey, % OpenControlGUIKey, myOpenControlGUIKey, on
		Hotkey IfWinActive,

		MsgBox,, HEY BABE, SAVING ... , 0.5
	} else {
		MsgBox % "OpenControlGUIKey is empty"
	}

	Gui,6:Destroy
	gosub Controlgui
return

StayOnTopCheckbox:
	Gui,Submit, NoHide
	if(StayOnTop){
		Gui, +AlwaysOnTop
	} else {
		Gui, -AlwaysOnTop
	}
return

checkall:
	Gui, ListView, listview1
	LV_Modify(0, "Check")
return

uncheckall:
	Gui, ListView, listview1
	LV_Modify("", "-Check")
	Gui, ListView, listview2
	LV_Modify("", "-Check")
return

EnableChestCheckbox:
	Gui,Submit, NoHide
	if(boolEnableChest){
		EnableChest := true
		IniWrite, 1, settings.ini, AutoBuff,EnableChest
	} else {
		EnableChest := false
		IniWrite, 0, settings.ini, AutoBuff,EnableChest
	}

	ifWinExist,PARTY
		Gui 2: Destroy
	goto, PartyGUI

return

EnableCupiditeCheckbox:
	Gui,Submit, NoHide
	if(boolEnableCupidite){
		EnableCupidite := true
		IniWrite, 1, settings.ini, AutoBuff,EnableCupidite
	} else {
		EnableCupidite := false
		IniWrite, 0, settings.ini, AutoBuff,EnableCupidite
	}

	ifWinExist,PARTY
		Gui 2: Destroy
	goto, PartyGUI

return

EnableChanceCheckbox:
	Gui,Submit, NoHide
	if(boolEnableChance){
		EnableChance := true
		IniWrite, 1, settings.ini, AutoBuff,EnableChance
	} else {
		EnableChance := false
		IniWrite, 0, settings.ini, AutoBuff,EnableChance
	}

	ifWinExist,PARTY
		Gui 2: Destroy
	goto, PartyGUI

return

;-------------------------------------------------------
;
;
; PARTY GUI
;
;
;-------------------------------------------------------

; initiative

PartyGUI:
	readPartySettings()
	If(!isArrayEmpty(Nicknames)){
		buttonStartXTemp := buttonStartX
		Gui 2:Color, %PartyGUIBackgroundColor%
		Gui 2:Font, bold
		Gui 2:+AlwaysOnTop

		for key,val in Nicknames {
			Gui 2:Font, s%PartyGUINameFontSize% c%PartyGUINameFontColor%, %PartyGUINameFont%

			buttonStartX:= buttonStartXTemp
			Gui 2: Add, Text, % " x"NameStartX " y"NameStartY " vChar"A_Index, % val.name " "

			buttonStartY:= NameStartY + distanceBetweenNameAndButtonY
			Gui 2:Font, s%PartyGUIButtonFontSize%

			Gui 2: Add,Picture,% " x"charIndicatorImgX " y"charIndicatorImgY+ buttonStartY " vPic" A_Index, %Pic2%

			buttonStartX:=buttonStartX
			Gui 2: Add, Button, % " x"buttonStartX " y"buttonStartY " h"PartyGUIOpenSizeH " w"PartyGUIOpenSizeW " gOpen",OPEN

			nameSkip:= val.name
			IniRead,booSkip,charManager.ini,SKIP,%nameSkip%
			buttonStartX:=distanceBetweenButtonOpenDisableX+buttonStartX

			Gui 2: Add, Button, % " x"buttonStartX " y"buttonStartY " h"PartyGUIDisableSizeH " w"PartyGUIDisableSizeW " gDisable" " vButton" A_Index ,DISABLE

			buttonStartX:=distanceBetweenButtonDisableSkipX+buttonStartX
			if(booSkip=="true"){
				Gui 2: Add, Button, % " x"buttonStartX-1 " y"buttonStartY " h"PartyGUISkipSizeH " w"PartyGUISkipSizeW " gSkip" " vSkipping" A_Index ,UNSKIP
				skippingArray[val.name] := true

			} else {
				Gui 2: Add, Button, % " x"buttonStartX-1 " y"buttonStartY " h"PartyGUISkipSizeH " w"PartyGUISkipSizeW " gSkip" " vSkipping" A_Index ,SKIP
				skippingArray[val.name] := false
			}

			nameStartY := nameStartY + distanceBetweenEachCharacterAndButton
			ColorActiveChar()
		}

		Gui 2:-Caption
		Gui 2:Show,% " x"PartyGUIX " y"PartyGUIY " w"PartyGUIW " h"PartyGUIH " NoActivate",PARTY
		OnMessage(0x0201, "WM_LBUTTONDOWN")

	}

	Hotkey IfWinActive, ahk_exe Dofus*
	for key, val in Nicknames {

		myCharName := val.pid
		IniRead,SwitchCharKey%myCharName%,charManager.ini,Characters,% val.name
		IniRead,BeepChar%A_Index%,charManager.ini,Beep,% val.name
		IniRead,LootChar%A_Index%,charManager.ini,Loot,% val.name
		IniRead,CupiditeChar%A_Index%,charManager.ini,Cupidite,% val.name
		IniRead,ChanceChar%A_Index%,charManager.ini,Chance,% val.name
		IniRead,CoffreChar%A_Index%,charManager.ini,Chest,% val.name
		IniRead,CSP1Char%A_Index%,charManager.ini,CSP1,% val.name
		IniRead,CSP2Char%A_Index%,charManager.ini,CSP2,% val.name
		IniRead,CSP3Char%A_Index%,charManager.ini,CSP3,% val.name
		IniRead,CSP4Char%A_Index%,charManager.ini,CSP4,% val.name
		key := SwitchCharKey%myCharName%

		beepArray[val.name]:= BeepChar%A_Index%

		LootArray[val.name]:= LootChar%A_Index%
		CupiditeArray[val.name]:= new Buff(CupiditeChar%A_Index%,0)
		ChanceArray[val.name]:=new Buff( ChanceChar%A_Index%,0)
		ChestArray[val.name]:= new Buff(CoffreChar%A_Index%,0)

		CSP1Array[val.name]:= new Buff(CSP1Char%A_Index%,0)
		CSP2Array[val.name]:= new Buff(CSP2Char%A_Index%,0)
		CSP3Array[val.name]:= new Buff(CSP3Char%A_Index%,0)
		CSP4Array[val.name]:= new Buff(CSP4Char%A_Index%,0)

		if(key!="ERROR" && key!=""){
			Hotkey, % SwitchCharKey%myCharName%, myChickenKey
		}

	}Hotkey IfWinActive,

	Gui,6:Destroy
	gosub controlgui

return

Open:
	Gui 2:Submit, NoHide
	CoordMode, Mouse, Relative
	MouseGetPos, Bx,By

	counter := 1

	for key,val in Nicknames {
		ControlGetPos, x, y, w, h,% "Button" counter

		If( By > y && By< y+24){
			WinActivate, % "ahk_pid" val.pid
			ColorActiveChar()

			return
		}
		counter := counter + 3

	}

return

Disable:
	Gui 2:Submit, NoHide
	CoordMode, Mouse, Relative
	MouseGetPos, Bx,By
	counter := 2
	for key,val in Nicknames {
		ControlGetPos, x, y, w, h,% "Button" counter
		If( By >= y && By<=y+24){
			GuiControlGet, var,, % A_GuiControl
			if(var == "DISABLE"){
				disabledChar[val.name] := true
				GuiControl,2:,% "Button" A_Index ,ENABLE
				disabledCharCount++
			} else {
				GuiControl,2:,% "Button" A_Index ,DISABLE
				disabledChar[val.name] := false
				disabledCharCount--
			}

			ColorActiveChar()

			return
		}
		counter := counter + 3

	}
return

Skip:
	Gui 2:Submit, NoHide
	CoordMode, Mouse, Relative
	MouseGetPos, Bx,By

	counter := 3
	for key,val in Nicknames {
		ControlGetPos, x, y, w, h,% "Button" counter

		If( By > y && By< y+24){
			GuiControlGet, var,, % A_GuiControl
			if(var == "SKIP"){
				skippingArray[val.name] := true
				GuiControl,2:,% "Skipping" A_Index ,UNSKIP
				IniWrite,true,charManager.ini,SKIP, % val.name
			} else {
				GuiControl,2:,% "Skipping" A_Index ,SKIP
				IniWrite,false,charManager.ini,SKIP,% val.name
				skippingArray[val.name] := false
			}

			WinActivate, ahk_exe Dofus*
			return
		}
		counter := counter + 3

	}
return

ColorActiveChar(){
	starty:= 0
	WinGet, currentPID, PID, A

	for key,val in Nicknames{
		Gui 2:Font, s%PartyGUINameFontSize% c%PartyGUINameFontColor%, s%PartyGUINameFontSize%

		if(SkippingArray[val.name] == true){
			Gui 2:Font, s%PartyGUINameFontSize% c%PartyGUIPlayerSkipColor%, s%PartyGUINameFontSize%
			GuiControl,2: Font,% "Char" A_Index

		}

		if(disabledChar[val.name] == true){
			Gui 2:Font, s%PartyGUINameFontSize% c%PartyGUIPlayerDisableColor%, s%PartyGUINameFontSize%
			GuiControl,2: Font,% "Char" A_Index
			Gui 2:Font, s%PartyGUINameFontSize% c%PartyGUINameFontColor%, s%PartyGUINameFontSize%
		}

		else {
			GuiControl,2: Font,% "Char" A_Index
			GuiControl,2: Text,% "Char" A_Index,% val.name
			GuiControl,2: Hide,% "Pic" A_Index
		}

		if(currentPID == val.pid && disabledChar[val.name] != true){
			Gui 2:Font, s%PartyGUINameFontSize% c%PartyGUICurrentPlayerColor%, %PartyGUINameFont%
			GuiControl,2: Font,% "Char" A_Index
			GuiControl,2: Show,% "Pic" A_Index
		}

	}
}

WM_LBUTTONDOWN()
{
	If (A_Gui)
		PostMessage, 0xA1, 2
}

;-------------------------------------------------------
;
;
; SAVE AND RESET KEYS
;
;
;-------------------------------------------------------

checkIfKeyEmpty(key,name){
	if(key==""){

		MsgBox, 262160,Open your eyes you ain't chinese are you ? , % name " is empty"
		return true
	}

}

SaveKeys:
	Hotkey IfWinActive, ahk_class AutoHotkeyGUI
	Hotkey, %ReloadKey%, myReloadKey, off
	Hotkey, %ExitKey%, myExitKey, off
	Hotkey IfWinActive,

	Hotkey IfWinActive, ahk_exe Dofus*
	Hotkey,% NextTabKey, mySwitchTabKey, Off
	Hotkey,% PreviousTabKey, myPreviousTabKey, Off

	Hotkey,% AutoJoinKey, myJoinKey, Off
	Hotkey,% AutoClickKey, myClickKey, Off
	Hotkey,% AutoReadyKey, myReadyKey, Off
	Hotkey,% AutoInviteKey, myInviteKey, Off
	Hotkey,% AutoSwitchKey, mySwitchKey, Off
	Hotkey,% AutoPairingKey, myIdentifyKey, Off
	Hotkey,% AutoMoveKey, myMoveKey, Off
	Hotkey,% ReloadKey, myReloadKey, Off
	Hotkey,% ExitKey, myExitKey, Off
	Hotkey,% AutoSkipKey, mySkipKey, Off
	Hotkey,% AutoCtrlClick, myCtrlClickKey, Off
	Hotkey,% AutoChanceKey, myChanceKey, Off
	Hotkey,% AutoCupiditeKey, myCupiditeKey, Off
	Hotkey,% AutoChestKey, myChestKey, Off
	Hotkey,% AutoTradeKey, myTradeKey, Off
	Hotkey,% AutoNoLootKey, myLootKey, Off
	Hotkey,% AutoPopoRappelKey, myRappelKey, Off
	Hotkey,% AutoPopoBontaKey, myBontaKey, Off
	Hotkey,% AutoPopoBrakmarKey, myBrakmarKey, Off
	Hotkey,% AutoEmptyBankKey, myEmptyBankKey, Off

	Hotkey,% AutoBreadKey, myBreadKey, Off

	Hotkey,% AutoMessage1Key, myMessage1Key, Off
	Hotkey,% AutoMessage2Key, myMessage2Key, Off
	Hotkey,% AutoMessage3Key, myMessage3Key, Off

	Hotkey, %AutoCSP1Key%, myCSP1Key, Off
	Hotkey, %AutoCSP2Key%, myCSP2Key, Off
	Hotkey, %AutoCSP3Key%, myCSP3Key, Off
	Hotkey, %AutoCSP4Key%, myCSP4Key, Off

	Hotkey, %LeftKey%, myLeftKey, Off
	Hotkey, %RightKey%, myRightKey, Off
	Hotkey, %BottomKey%, myBottomKey, Off
	Hotkey, %TopKey%, myTopKey, Off

	Hotkey IfWinActive,

	Gui, Submit, NoHide

	emptyField := false
	if(checkIfKeyEmpty(NextTab,"NextTabKey")){
		emptyField := true
	}

	if(checkIfKeyEmpty(PreviousTab,"PreviousTabKey")){
		emptyField := true
	}

	if(checkIfKeyEmpty(JoinKey,"AutoJoinKey")){
		emptyField := true
	}
	if(checkIfKeyEmpty(ClickKey,"AutoClickKey")){
		emptyField := true
	}
	if(checkIfKeyEmpty(SwitchKey,"AutoSwitchKey")){
		emptyField := true
	}if(checkIfKeyEmpty(ReadyKey,"AutoReadyKey")){
		emptyField := true
	}

	if(checkIfKeyEmpty(InviteKey,"AutoInviteKey")){
		emptyField := true
	}
	if(checkIfKeyEmpty(SwitchKey,"AutoSwitchKey")){
		emptyField := true
	}
	if(checkIfKeyEmpty(PairingKey,"AutoPairingKey")){
		emptyField := true
	}
	if(checkIfKeyEmpty(MoveKey,"AutoMoveKey")){
		emptyField := true
	}
	if(checkIfKeyEmpty(ReloadDPF,"ReloadKey")){
		emptyField := true
	}
	if(checkIfKeyEmpty(ExitDPF,"ExitKey")){
		emptyField := true
	}

	if(checkIfKeyEmpty(Skip,"AutoSkipKey")){
		emptyField := true
	}
	if(checkIfKeyEmpty(CtrlClickKey,"AutoCtrlClick")){
		emptyField := true
	}if(checkIfKeyEmpty(Chance,"AutoChanceKey")){
		emptyField := true
	}if(checkIfKeyEmpty(Cupidite,"AutoCupiditeKey")){
		emptyField := true
	}if(checkIfKeyEmpty(Chest,"AutoChestKey")){
		emptyField := true
	}if(checkIfKeyEmpty(TradeKey,"AutoTradeKey")){
		emptyField := true
	}
	if(checkIfKeyEmpty(NoLootKey,"AutoNoLootKey")){
		emptyField := true
	}
	if(checkIfKeyEmpty(PopoBontaKey,"AutoPopoBontaKey")){
		emptyField := true
	}

	if(checkIfKeyEmpty(PopoRappelKey,"AutoPopoRappelKey")){
		emptyField := true
	}
	if(checkIfKeyEmpty(PopoBrakmarKey,"AutoPopoBrakmarKey")){
		emptyField := true
	}
	if(checkIfKeyEmpty(EmptyBankKey,"AutoEmptyBankKey")){
		emptyField := true
	}

	if(checkIfKeyEmpty(UseBreadKey,"AutoBreadKey")){
		emptyField := true
	}

	if(checkIfKeyEmpty(Message1Key,"AutoMessage1Key")){
		emptyField := true
	}

	if(checkIfKeyEmpty(Message2Key,"AutoMessage2Key")){
		emptyField := true
	}

	if(checkIfKeyEmpty(Message3Key,"AutoMessage3Key")){
		emptyField := true
	}

	if(checkIfKeyEmpty(CSP1,"AutoCSP1Key")){
		emptyField := true
	}
	if(checkIfKeyEmpty(CSP2,"AutoCSP2Key")){
		emptyField := true
	}
	if(checkIfKeyEmpty(CSP3,"AutoCSP3Key")){
		emptyField := true
	}
	if(checkIfKeyEmpty(CSP4,"AutoCSP4Key")){
		emptyField := true
	}

	if(checkIfKeyEmpty(LeftK,"LeftKey")){
		emptyField := true
	}
	if(checkIfKeyEmpty(RightK,"RightKey")){
		emptyField := true
	}
	if(checkIfKeyEmpty(TopK,"TopKey")){
		emptyField := true
	}
	if(checkIfKeyEmpty(BottomK,"BottomKey")){
		emptyField := true
	}

	if(!emptyField){

		UpdateSettings("ReloadKey","GUI","settings.ini",ReloadDPF)
		UpdateSettings("ExitKey","GUI","settings.ini",ExitDPF)
		UpdateSettings("NextTabKey","WindowsManager","settings.ini",NextTab)
		UpdateSettings("PreviousTabKey","WindowsManager","settings.ini",PreviousTab)

		UpdateSettings("openPartyKey","GUI","settings.ini",openPartyKey)
		UpdateSettings("openHelpKey","GUI","settings.ini",openHelpKey)

		UpdateSettings("AutoLogInDelay","AutoLogIn","settings.ini",AutoLogInDelay)
		UpdateSettings("startDofusDelay","AutoLogIn","settings.ini",startDofusDelay)
		UpdateSettings("DelayClickAfterLoadingScreen","AutoLogIn","settings.ini",DelayClickAfterLoadingScreen)

		UpdateSettings("AutoLogInDelayBetweenLogAndServer","AutoLogIn","settings.ini",AutoLogInDelayBetweenLogAndServer)
		UpdateSettings("AutoLogInDelayBetweenServerAndCharacter","AutoLogIn","settings.ini",AutoLogInDelayBetweenServerAndCharacter)

		UpdateSettings("AutoPairingKey","Pairing","settings.ini",PairingKey)
		UpdateSettings("PairingDelay","Pairing","settings.ini",PairingDelay)

		UpdateSettings("AutoSwitchKey","AutoSwitch","settings.ini",SwitchKey)
		UpdateSettings("AutoSwitchDelay","AutoSwitch","settings.ini",AutoSwitchDelay)

		UpdateSettings("AutoReadyKey","AutoReady","settings.ini",ReadyKey)

		UpdateSettings("ReadyDelay","AutoReady","settings.ini",ReadyDelay)
		UpdateSettings("AutoJoinKey","AutoJoin","settings.ini",JoinKey)
		UpdateSettings("JoinDelay","AutoJoin","settings.ini",JoinDelay)
		UpdateSettings("AutoClickKey","AutoClick","settings.ini",ClickKey)
		UpdateSettings("ClickDelay","AutoClick","settings.ini",ClickDelay)
		UpdateSettings("ClickRandomDelay","AutoClick","settings.ini",ClickRandomDelay)
		UpdateSettings("AutoInviteKey","AutoInvite","settings.ini",InviteKey)
		UpdateSettings("InviteDelay","AutoInvite","settings.ini",InviteDelay)
		UpdateSettings("AutoMoveKey","AutoMove","settings.ini",MoveKey)
		UpdateSettings("MoveDelay","AutoMove","settings.ini",MoveDelay)
		UpdateSettings("MoveRandomDelay","AutoMove","settings.ini",MoveRandomDelay)

		UpdateSettings("AutoSkipKey","AutoSkipKey","settings.ini",AutoSkipKey)

		UpdateSettings("SkipDelay","AutoSkipKey","settings.ini",SkipDelay)
		UpdateSettings("SkipKey","AutoSkipKey","settings.ini",SkipKey)
		UpdateSettings("AutoCtrlClick","AutoCtrlClick","settings.ini",CtrlClickKey)
		UpdateSettings("ClickCount","AutoCtrlClick","settings.ini",ClickCount)
		UpdateSettings("AutoNoLootKey","AutoNoLoot","settings.ini",NoLootKey)
		UpdateSettings("NoLootDelay","AutoNoLoot","settings.ini",NoLootDelay)

		UpdateSettings("AutoEmptyBankKey","AutoEmptyBank","settings.ini",EmptyBankKey)
		UpdateSettings("EmptyBankDelay","AutoEmptyBank","settings.ini",EmptyBankDelay)
		UpdateSettings("AutoPopoRappelKey","AutoPopoRappel","settings.ini",PopoRappelKey)
		UpdateSettings("PopoRappelKey","AutoPopoRappel","settings.ini",RappelKey)
		UpdateSettings("PopoRappelDelay","AutoPopoRappel","settings.ini",PopoRappelDelay)

		UpdateSettings("AutoPopoBontaKey","AutoPopoBonta","settings.ini",PopoBontaKey)
		UpdateSettings("PopoBontaKey","AutoPopoBonta","settings.ini",BontaKey)
		UpdateSettings("PopoBontaDelay","AutoPopoBonta","settings.ini",PopoBontaDelay)

		UpdateSettings("AutoPopoBrakmarKey","AutoPopoBrakmar","settings.ini",PopoBrakmarKey)
		UpdateSettings("PopoBrakmarKey","AutoPopoBrakmar","settings.ini",BrakmarKey)
		UpdateSettings("PopoBrakmarDelay","AutoPopoBrakmar","settings.ini",PopoBrakmarDelay)

		UpdateSettings("AutoBreadKey","AutoBread","settings.ini",UseBreadKey)
		UpdateSettings("BreadDelay","AutoBread","settings.ini",BreadDelay)

		UpdateSettings("AutoMessage1Key","AutoMessage1","settings.ini",Message1Key)
		UpdateSettings("CustomText1","AutoMessage1","settings.ini",CustomTText1)

		UpdateSettings("AutoMessage2Key","AutoMessage2","settings.ini",Message2Key)
		UpdateSettings("CustomText2","AutoMessage2","settings.ini",CustomTText2)

		UpdateSettings("AutoMessage3Key","AutoMessage3","settings.ini",Message3Key)
		UpdateSettings("CustomText3","AutoMessage3","settings.ini",CustomTText3)

		UpdateSettings("AutoCSP1Key","AutoCSP1","settings.ini",CSP1)
		UpdateSettings("AutoCSP2Key","AutoCSP2","settings.ini",CSP2)
		UpdateSettings("AutoCSP3Key","AutoCSP3","settings.ini",CSP3)
		UpdateSettings("AutoCSP4Key","AutoCSP4","settings.ini",CSP4)

		UpdateSettings("CSP1key","AutoCSP1","settings.ini",CSP1key)
		UpdateSettings("CSP2Key","AutoCSP2","settings.ini",CSP2key)
		UpdateSettings("CSP3Key","AutoCSP3","settings.ini",CSP3key)
		UpdateSettings("CSP4Key","AutoCSP4","settings.ini",CSP4key)

		UpdateSettings("CSP1Delay","AutoCSP1","settings.ini",CSP1Delay)
		UpdateSettings("CSP2Delay","AutoCSP2","settings.ini",CSP2Delay)
		UpdateSettings("CSP3Delay","AutoCSP3","settings.ini",CSP3Delay)
		UpdateSettings("CSP4Delay","AutoCSP4","settings.ini",CSP4Delay)

		UpdateSettings("AutoTradeKey","AutoTrade","settings.ini",TradeKey)
		UpdateSettings("TradeDelay","AutoTrade","settings.ini",TradeDelay)

		UpdateSettings("AutoChestKey","AutoChest","settings.ini",Chest)
		UpdateSettings("ChestKey","AutoChest","settings.ini",ChestKey)
		UpdateSettings("ChestDelay","AutoChest","settings.ini",ChestDelay)
		UpdateSettings("AnySpellKey","AutoChest","settings.ini",AnySpellKey)

		UpdateSettings("AutoCupiditeKey","AutoCupidite","settings.ini",Cupidite)
		UpdateSettings("CupiditeKey","AutoCupidite","settings.ini",CupiditeKey)
		UpdateSettings("CupiditeDelay","AutoCupidite","settings.ini",CupiditeDelay)
		UpdateSettings("AutoChanceKey","AutoChance","settings.ini",Chance)
		UpdateSettings("ChanceKey","AutoChance","settings.ini",ChanceKey)
		UpdateSettings("ChanceDelay","AutoChance","settings.ini",ChanceDelay)

		UpdateSettings("LeftKey","AutoChangeMap","settings.ini",LeftK)
		UpdateSettings("RightKey","AutoChangeMap","settings.ini",RightK)
		UpdateSettings("TopKey","AutoChangeMap","settings.ini",TopK)
		UpdateSettings("BottomKey","AutoChangeMap","settings.ini",BottomK)

		Hotkey IfWinActive, ahk_class AutoHotkeyGUI
		Hotkey, %ReloadKey%, myReloadKey, on
		Hotkey, %ExitKey%, myExitKey, on
		Hotkey IfWinActive,

		Hotkey IfWinActive, ahk_exe Dofus*
		Hotkey,% NextTabKey, mySwitchTabKey, on
		Hotkey,% PreviousTabKey, myPreviousTabKey, on

		Hotkey,% AutoJoinKey, myJoinKey, on
		Hotkey,% AutoClickKey, myClickKey, on
		Hotkey,% AutoReadyKey, myReadyKey, on
		Hotkey,% AutoInviteKey, myInviteKey, on
		Hotkey,% AutoSwitchKey, mySwitchKey, on
		Hotkey,% AutoPairingKey, myIdentifyKey, on
		Hotkey,% AutoMoveKey, myMoveKey, on
		Hotkey,% ReloadKey, myReloadKey, on
		Hotkey,% ExitKey, myExitKey, on
		Hotkey,% AutoSkipKey, mySkipKey, on
		Hotkey,% AutoCtrlClick, myCtrlClickKey, on
		Hotkey,% AutoChanceKey, myChanceKey, on
		Hotkey,% AutoCupiditeKey, myCupiditeKey, on
		Hotkey,% AutoChestKey, myChestKey, on
		Hotkey,% AutoTradeKey, myTradeKey, on
		Hotkey,% AutoNoLootKey, myLootKey, on
		Hotkey,% AutoPopoRappelKey, myRappelKey, on
		Hotkey,% AutoPopoBontaKey, myBontaKey, on
		Hotkey,% AutoPopoBrakmarKey, myBrakmarKey, on
		Hotkey,% AutoEmptyBankKey, myEmptyBankKey, on

		Hotkey,% AutoBreadKey, myBreadKey, on
		Hotkey,% AutoMessage1Key, myMessage1Key, on
		Hotkey,% AutoMessage2Key, myMessage2Key, on
		Hotkey,% AutoMessage3Key, myMessage3Key, on

		Hotkey, %AutoCSP1Key%, myCSP1Key, on
		Hotkey, %AutoCSP2Key%, myCSP2Key, on
		Hotkey, %AutoCSP3Key%, myCSP3Key, on
		Hotkey, %AutoCSP4Key%, myCSP4Key, on

		Hotkey, %LeftKey%, myLeftKey, on
		Hotkey, %RightKey%, myRightKey, on
		Hotkey, %BottomKey%, myBottomKey, on
		Hotkey, %TopKey%, myTopKey, on

		Hotkey IfWinActive,

	}
return

SavePartyGUI:

	Hotkey IfWinActive, ahk_class AutoHotkeyGUI
	if(OpenPartyGUIKey){
		Hotkey, %OpenPartyGUIKey%, myOpenPartyKey, off
	}
	Hotkey IfWinActive,

	Hotkey IfWinActive, ahk_exe Dofus*
	if(OpenPartyGUIKey){
		Hotkey, %OpenPartyGUIKey%, myOpenPartyKey, off
	}

	Hotkey IfWinActive,
	Gui 2:Submit, NoHide

	GuiControlGet,PartyGUIW
	GuiControlGet,PartyGUIH
	GuiControlGet,PartyGUIX
	GuiControlGet,PartyGUIY

	GuiControlGet,PartyGUIBackgroundColor

	GuiControlGet,PartyGUICurrentPlayerColor
	GuiControlGet,PartyGUIPlayerSkipColor
	GuiControlGet,PartyGUIPlayerDisableColor

	GuiControlGet,PartyGUINameFont
	GuiControlGet,PartyGUINameFontSize
	GuiControlGet,PartyGUINameFontColor
	GuiControlGet,PartyGUIButtonFontSize

	GuiControlGet,PartyGUIOpenSizeW
	GuiControlGet,PartyGUIOpenSizeH
	GuiControlGet,PartyGUIDisableSizeW
	GuiControlGet,PartyGUIDisableSizeH
	GuiControlGet,PartyGUISkipSizeW
	GuiControlGet,PartyGUISkipSizeH
	GuiControlGet,NameStartY
	GuiControlGet,NameStartX
	GuiControlGet,buttonStartX
	GuiControlGet,distanceBetweenButtonOpenDisableX
	GuiControlGet,distanceBetweenButtonDisableSkipX
	GuiControlGet,distanceBetweenNameAndButtonY
	GuiControlGet,distanceBetweenEachCharacterAndButton
	GuiControlGet,OpenPartyKey
	GuiControlGet,charIndicatorImgX
	GuiControlGet,charIndicatorImgY

	UpdateSettings("PartyGUIW","PartyGUI","partyGUI.ini",PartyGUIW)
	UpdateSettings("PartyGUIH","PartyGUI","partyGUI.ini",PartyGUIH)
	UpdateSettings("PartyGUIX","PartyGUI","partyGUI.ini",PartyGUIX)
	UpdateSettings("PartyGUIY","PartyGUI","partyGUI.ini",PartyGUIY)

	UpdateSettings("PartyGUIBackgroundColor","PartyGUI","partyGUI.ini",PartyGUIBackgroundColor)
	UpdateSettings("PartyGUIPlayerSkipColor","PartyGUI","partyGUI.ini",PartyGUIPlayerSkipColor)
	UpdateSettings("PartyGUIPlayerDisableColor","PartyGUI","partyGUI.ini",PartyGUIPlayerDisableColor)
	UpdateSettings("PartyGUICurrentPlayerColor","PartyGUI","partyGUI.ini",PartyGUICurrentPlayerColor)
	UpdateSettings("PartyGUINameFont","PartyGUI","partyGUI.ini",PartyGUINameFont)
	UpdateSettings("PartyGUINameFontSize","PartyGUI","partyGUI.ini",PartyGUINameFontSize)
	UpdateSettings("PartyGUINameFontColor","PartyGUI","partyGUI.ini",PartyGUINameFontColor)
	UpdateSettings("PartyGUIButtonFontSize","PartyGUI","partyGUI.ini",PartyGUIButtonFontSize)

	UpdateSettings("PartyGUIOpenSizeW","PartyGUI","partyGUI.ini",PartyGUIOpenSizeW)
	UpdateSettings("PartyGUIOpenSizeH","PartyGUI","partyGUI.ini",PartyGUIOpenSizeH)
	UpdateSettings("PartyGUIDisableSizeW","PartyGUI","partyGUI.ini",PartyGUIDisableSizeW)
	UpdateSettings("PartyGUIDisableSizeH","PartyGUI","partyGUI.ini",PartyGUIDisableSizeH)

	UpdateSettings("PartyGUISkipSizeW","PartyGUI","partyGUI.ini",PartyGUISkipSizeW)
	UpdateSettings("PartyGUISkipSizeH","PartyGUI","partyGUI.ini",PartyGUISkipSizeH)
	UpdateSettings("NameStartY","PartyGUI","partyGUI.ini",NameStartY)
	UpdateSettings("NameStartX","PartyGUI","partyGUI.ini",NameStartX)
	UpdateSettings("buttonStartX","PartyGUI","partyGUI.ini",buttonStartX)
	UpdateSettings("distanceBetweenButtonOpenDisableX","PartyGUI","partyGUI.ini",distanceBetweenButtonOpenDisableX)
	UpdateSettings("distanceBetweenButtonDisableSkipX","PartyGUI","partyGUI.ini",distanceBetweenButtonDisableSkipX)
	UpdateSettings("distanceBetweenNameAndButtonY","PartyGUI","partyGUI.ini",distanceBetweenNameAndButtonY)
	UpdateSettings("distanceBetweenEachCharacterAndButton","PartyGUI","partyGUI.ini",distanceBetweenEachCharacterAndButton)
	UpdateSettings("charIndicatorImgX","PartyGUI","partyGUI.ini",charIndicatorImgX)
	UpdateSettings("charIndicatorImgY","PartyGUI","partyGUI.ini",charIndicatorImgY)

	if(OpenPartyKey){
		UpdateSettings("OpenPartyGUIKey","PartyGUI","partyGUI.ini",OpenPartyKey)
		Hotkey IfWinActive, ahk_class AutoHotkeyGUI
		if(OpenPartyGUIKey){
			Hotkey, %OpenPartyGUIKey%, myOpenPartyKey, on
		}
		Hotkey IfWinActive,

		Hotkey IfWinActive, ahk_exe Dofus*
		Hotkey, %OpenPartyGUIKey%, myOpenPartyKey, on
		Hotkey IfWinActive,

		MsgBox,, HEY BABE, SAVING ... , 0.5
	} else {
		MsgBox % "OpenPartyKey is empty"
	}

	Gui,2:Destroy
	gosub PartyGui

return

OpenGUIFOLDER:
	run %A_MyDocuments%\DofusPouletFlemmards
return

ResetControlGUI:
	MsgBox, 4,WADAFOK, Are you sure you want to reset your settings ?

	IfMsgBox, Yes
	{
		FileDelete, %A_MyDocuments%\DofusPouletFlemmards\controlGUI.ini

		Gui,6:Destroy
		gosub controlGUI
	}
return

OpenPartyFolder:
	run %A_MyDocuments%\DofusPouletFlemmards
return

ResetPartyGUI:
	MsgBox, 4,WADAFOK, Are you sure you want to reset your settings ?

	IfMsgBox, Yes
	{
		FileDelete, %A_MyDocuments%\DofusPouletFlemmards\partyGUI.ini

		callReload()
	}
return

OpenFolderContainingNames:
	run %A_MyDocuments%\DofusPouletFlemmards\SCREENSHOT
return

OpenFolderContainingNamesEchange:
	run %A_MyDocuments%\DofusPouletFlemmards\SCREENSHOT-ECHANGE
return

ResetKey:
	MsgBox, 4,WADAFOK, Are you sure you want to reset your settings ?

	IfMsgBox, Yes
	{
		FileDelete, %A_MyDocuments%\DofusPouletFlemmards\settings.ini

		callReload()
	}
return

;-------------------------------------------------------
;
;
; START DOFUS/CONNECT , ADD ACCOUNT TO FILE AND EDIT FILE
;
;
;-------------------------------------------------------

checkEmptyListView(listview){
	gui, listview, %listview%
	Loop
	{
		RowNumber := LV_GetNext(RowNumber,"Checked") ; Resume the search at the row after that found by the previous iteration.

		if not RowNumber ; The above returned zero, so there are no more selected rows.
			return true
		else return false
	}
}

StartDofusAndLogIn:
	boolLogin:=false

	boolEmptyList1:= checkEmptyListView("listview1")
	boolEmptyList2:= checkEmptyListView("listview2")

	if(boolEmptyList1 && boolEmptyList2){
		MsgBox,4096,HEY YOU!, Please select an account or a team.
		return
	}

	if(!boolEmptyList1 && !boolEmptyList2){
		MsgBox,4096,HEY YOU !, Please select an account or a team.
		return
	} else

		if(!boolEmptyList2 && boolEmptyList1){
			boolSolo:=false
			startTeam()
		} else
			if(boolEmptyList2 && !boolEmptyList1){

				boolSolo:=true
				startAccount()
			}

return

startAccount(){
	countDofusToLog := 0
	getDofusWindowsName()
	if(!IsArrayEmpty(dofusWindowsName)){
		for key,val in Nicknames {
			if(containsValueInArray(dofuswindowsname, val.name)){

			} else {
				Nicknames.Remove(key)
			}
		}
	} else {
		Nicknames := array()
	}
	gui, listview, listview1
	RowNumber := 0 ; This causes the first loop iteration to start the search at the top of the list.
	Loop
	{
		RowNumber := LV_GetNext(RowNumber,"Checked") ; Resume the search at the row after that found by the previous iteration.

		if not RowNumber ; The above returned zero, so there are no more selected rows.
			break

		StartDofus()
		Sleep %StartDofusDelay%
		atleastOneOpen := true
		countDofusToLog++
	}

	gosub, myLogInMenu
}

myLogInMenu:
	startX := 120
	startY = 60
	Gui,5 :Color, 0b1013
	Gui,5 :Font, s14 cfbdbba, Candara
	Gui,5: font,bold
	Gui,5: Add, Text,% " x" startX-60 " y"startY-30 " vLoading",PLEASE WAIT WHILE DOFUS ARE LOADING
	Gui,5: Add, Text,% " x" startX+50 " y"startY-30 " vLogging",LOGGING IN ...
	GuiControl,5:Hide,Logging
	Gui,5: Add, Text,% " x" startX-60 " y"startY-30 " vSelecting",SELECTING SERVERS AND CHARACTERS ...
	GuiControl,5:Hide,Selecting

	Gui 5: Add, GroupBox,% " x" startX " y"startY " w"100 " h"60 " ce0e01d" " vGroupBoxLogIn",
	Gui 5: Add, Text, % " x"startX+22 " y"startY+25 " vLoginDofus" " cfbdbba" " h"30,LOG IN
	startX :=startX +120
	Gui 5: Add, GroupBox,% " x" startX " y"startY " w"100 " h"60 " ce0e01d" " vGroupBoxCancel",
	Gui 5: Add, Text, % " x"startX+19 " y"startY+25 " vCancelDofus" " cfbdbba" " h"30,CANCEL

	startX := 60
	if(AutoSelect){
		countDofusToLog:= countDofusToLog*2
	}
	Gui 5: Add, Progress,% " x"startX+16 " y"startY+80 " cfbdbba " "Range0-" countDofusToLog " Background0b1013 " " -Smooth" " vMyProgress" " w300",
	Gui 5:-Caption
	Gui 5:+AlwaysOnTop

	Gui 5:Show,w450 h200, ProgressBar

#IfWinActive ProgressBar
~LButton::
	CoordMode,Mouse,Client
	GuiControlGet,BoxLogIn,5: Pos,GroupBoxLogIn
	GuiControlGet,BoxCancel,5: Pos,GroupBoxCancel

	BoxLogInX := Ceil(BoxLogInX*(A_ScreenDPI/96))
	BoxLogInY := Ceil(BoxLogInY*(A_ScreenDPI/96))
	BoxLogInW:= Ceil(BoxLogInW*(A_ScreenDPI/96))
	BoxLogInH:= Ceil(BoxLogInH*(A_ScreenDPI/96))

	BoxCancelX := Ceil(BoxCancelX*(A_ScreenDPI/96))
	BoxCancelY := Ceil(BoxCancelY*(A_ScreenDPI/96))
	BoxCancelW := Ceil(BoxCancelW*(A_ScreenDPI/96))
	BoxCancelH := Ceil(BoxCancelH*(A_ScreenDPI/96))

	MouseGetPos,x,y
	if(!boolLogin){
		if((x >= BoxLogInX && x <= BoxLogInX+BoxLogInW)) && (y >= BoxLogInY && y <= BoxLogInY+BoxLogInH){
			boolLogin:=true
			Gui 5:Font, s14 cred, Candara
			GuiControl,5: Font,Logging
			GuiControl,5:Show,Logging
			GuiControl,5:Hide,Loading
			if(boolSolo){
				logIn()
			} else {

				LogInTeam()
			}
			Gui 5:Destroy
		}
	}

	if((x >= BoxCancelX && x <= BoxCancelX+BoxCancelW)) && (y >= BoxCancelY && y <= BoxCancelY+BoxCancelH){
		Gui 5:Font, s14 cc41a2b, Candara
		GuiControl,5: Font,Loading

		loop, % countDofusToLog
		{

			WinClose, ahk_exe Dofus*
			Sleep 200

		}

		Gui 5:Destroy

	}

	GuiControl,5:Hide,Selecting
	GuiControl,5:Hide,Logging

	OnMessage(0x0201, "WM_LBUTTONDOWN")

#IfWinActive
return

logIn(){

	getListOfDofusPID()

	RowNumber := 0 ; This causes the first loop iteration to start the search at the top of the list.
	Loop
	{
		RowNumber := LV_GetNext(RowNumber,"Checked") ; Resume the search at the row after that found by the previous iteration.
		if not RowNumber ; The above returned zero, so there are no more selected rows.
			break
		LV_GetText(Text, RowNumber)

		if(!EnableSniper){

			dofusWindowsPID := dofusWindows[A_index].pid

			ControlSend,,{text}%text%,ahk_pid %dofusWindowsPID%
			ControlSend,,{tab},ahk_pid %dofusWindowsPID%
			ControlSend,,% "{text}" account[text],ahk_pid %dofusWindowsPID%
			ControlSend,,{tab},ahk_pid %dofusWindowsPID%
			ControlSend,,{Enter},ahk_pid %dofusWindowsPID%

			IniRead, charName, pairing.ini,Accounts,%Text%,% "Auto Pairing n'a pas été configuré. Veuillez saisir le nom de vos personnages dans ""Accounts"" -> Auto Pairing - Link Char / Auto Pairing hasn't been set up. Please input your characters' name in ""Accounts"" -> Auto Pairing - Link Char. "

			if(charName==""){
				charName:="Auto Pairing n'a pas été configuré. Veuillez saisir le nom de vos personnages dans ""Accounts"" -> Auto Pairing - Link Char / Auto Pairing hasn't been set up. Please input your characters' name in ""Accounts"" -> Auto Pairing - Link Char. "
			}

			Nicknames.push(new NicknamesPaired(charName,dofusWindowsPID))

			GuiControl,5:, MyProgress, +1

			WinSetTitle,ahk_pid %dofusWindowsPID%,,%charName%

			WinMaximize, ahk_pid %dofusWindowsPID%

			Sleep, %AutoLogInDelay%

		} else {

			dofusWindowsPID := dofusWindows[A_index].pid
			WinActivate, % "ahk_pid" dofusWindowsPID
			WinWaitActive, % "ahk_pid" dofusWindowsPID
			WinMaximize, % "ahk_pid" dofusWindowsPID

			Sleep 100
			ControlClick,% " x"IdX " y"IdY,% "ahk_pid" dofusWindowsPID,, left,2
			ControlSend,,{text}%text%,ahk_pid %dofusWindowsPID%
			Sleep %DelayClickAfterLoadingScreen%
			ControlClick,% " x"PwX " y"PwY,% "ahk_pid" dofusWindowsPID,, left,2
			ControlSend,,% "{text}" account[text],ahk_pid %dofusWindowsPID%
			ControlSend,,{tab},ahk_pid %dofusWindowsPID%
			ControlSend,,{Enter},ahk_pid %dofusWindowsPID%

			GuiControl,5:, MyProgress, +1

			IniRead, charName, pairing.ini,Accounts,%Text%,% "Auto Pairing n'a pas été configuré. Veuillez saisir le nom de vos personnages dans ""Accounts"" -> Auto Pairing - Link Char / Auto Pairing hasn't been set up. Please input your characters' name in ""Accounts"" -> Auto Pairing - Link Char. "
			if(charName==""){
				charName:="Auto Pairing n'a pas été configuré. Veuillez saisir le nom de vos personnages dans ""Accounts"" -> Auto Pairing - Link Char / Auto Pairing hasn't been set up. Please input your characters' name in ""Accounts"" -> Auto Pairing - Link Char. "
			}

			Nicknames.push(new NicknamesPaired(charName,dofusWindowsPID))

			WinSetTitle,ahk_pid %dofusWindowsPID%,,%charName%

		}
		Sleep, %AutoLogInDelay%
	}

	; Auto Select log in
	if(AutoSelect){
		Gui 5:Font, s14 cred, Candara
		GuiControl,5: Font,Selecting
		GuiControl,5:Show,Selecting
		GuiControl,5:Hide,Logging

		Sleep %AutoLogInDelayBetweenLogAndServer%
		Loop
		{
			RowNumber := LV_GetNext(RowNumber,"Checked") ; Resume the search at the row after that found by the previous iteration.
			if not RowNumber ; The above returned zero, so there are no more selected rows.
				break
			LV_GetText(Text, RowNumber)

			dofusWindowsPID := dofusWindows[A_index].pid

			IniRead, charName, pairing.ini,Accounts,%Text%,% "Auto Pairing n'a pas été configuré. Veuillez saisir le nom de vos personnages dans ""Accounts"" -> Auto Pairing - Link Char / Auto Pairing hasn't been set up. Please input your characters' name in ""Accounts"" -> Auto Pairing - Link Char. "

			IniRead,ServerSlot, pairing.ini,Accounts,% charName "Server"
			IniRead,ServerSlotX,coordinates.ini,Slot,% "Slot" ServerSlot "X"
			IniRead,ServerSlotY,coordinates.ini,Slot,% "Slot" ServerSlot "Y"
			ControlClick,% " x"ServerSlotX " y"ServerSlotY,% "ahk_pid" dofusWindowsPID,, left,4

			IniRead,CharSlot, pairing.ini,Accounts,% charName "Char"
			IniRead,CharSlotX,coordinates.ini,Slot,% "Slot" CharSlot "X"
			IniRead,CharSlotY,coordinates.ini,Slot,% "Slot" CharSlot "Y"
			Sleep %AutoLogInDelayBetweenServerAndCharacter%
			ControlClick,% " x"CharSlotX " y"CharSlotY,% "ahk_pid" dofusWindowsPID,, left,4

			;MsgBox % "Slot Number " ServerSlot "X : " ServerSlotX " and Y: " ServerSlotY " and CharSlot" CharSlot
			GuiControl,5:, MyProgress, +1

		}

	}

	Gui 5:Destroy
	Gui 2: Destroy
	gosub, PartyGUI

	boolLogin:=false
}

startTeam(){
	countDofusToLog := 0
	getDofusWindowsName()
	if(!IsArrayEmpty(dofusWindowsName)){
		for key,val in Nicknames {
			if(containsValueInArray(dofuswindowsname,val.name)){
			} else {
				Nicknames.Remove(key)
			}
		}
	} else {
		Nicknames := array()
	}

	gui, listview, listview2
	LastTeam:=""
	boolOneTeam := true
	count:=0
	AccountInTeam := array()
	Loop
	{
		RowNumber := LV_GetNext(RowNumber,"Checked") ; Resume the search at the row after that found by the previous iteration.
		if not RowNumber ; The above returned zero, so there are no more selected rows.
			break

		count++
		if(count>1){
			MsgBox,4096,HEEY YOU !, SELECT ONLY 1 TEAM !
			boolOneTeam := false
			break
		}

	}

	if(boolOneTeam){
		Loop
		{
			RowNumber := LV_GetNext(RowNumber,"Checked") ; Resume the search at the row after that found by the previous iteration.

			if not RowNumber ; The above returned zero, so there are no more selected rows.
				break
			LV_GetText(Text, RowNumber)
			getTeam:=Text

		}

		Loop, Read, % A_WorkingDir . "\teams.ini"
		{
			If InStr(A_LoopReadLine, getTeam){
				LastTeam := A_LoopReadLine
				lineFound := A_Index
				break
			}
		}

		Loop, Read, % A_WorkingDir . "\teams.ini"
		{
			If(A_Index > lineFound ){
				If(InStr(A_LoopReadLine, "[")){
					Break

				}
			}

			If(A_Index > lineFound ){
				AccountInTeam.push(A_LoopReadLine)

			}

		}

		for key, val in AccountInTeam {

			countDofusToLog++
		}

		if WinExist("ahk_exe Ankama Launcher.exe"){
			WinActivate, Ankama
			Sleep 500
			Send {Ctrl down}{%countDofusToLog%}{Ctrl up}
			gosub, myLogInMenu

		} else {
			MsgBox Ankama Launcher doit étre allumé
		}

	}

}

logInTeam(){

	getListOfDofusPID()

	for key, val in AccountInTeam {

		if(!EnableSniper){
			dofusWindowsPID := dofusWindows[A_index].pid

			ControlSend,,{text}%val%,ahk_pid %dofusWindowsPID%
			ControlSend,,{tab},ahk_pid %dofusWindowsPID%
			ControlSend,,% "{text}" account[val],ahk_pid %dofusWindowsPID%
			ControlSend,,{tab},ahk_pid %dofusWindowsPID%
			ControlSend,,{Enter},ahk_pid %dofusWindowsPID%

			IniRead, charName, pairing.ini,Accounts,%val%,% "Auto Pairing n'a pas été configuré. Veuillez saisir le nom de vos personnages dans ""Accounts"" -> Auto Pairing - Link Char / Auto Pairing hasn't been set up. Please input your characters' name in ""Accounts"" -> Auto Pairing - Link Char. "
			if(charName==""){
				charName:="Auto Pairing n'a pas été configuré. Veuillez saisir le nom de vos personnages dans ""Accounts"" -> Auto Pairing - Link Char / Auto Pairing hasn't been set up. Please input your characters' name in ""Accounts"" -> Auto Pairing - Link Char. "
			}

			WinSetTitle,ahk_pid %dofusWindowsPID%,,%charName%
			Nicknames.push(new NicknamesPaired(charName,dofusWindowsPID))
			WinSetTitle,ahk_pid %dofusWindowsPID%,,%charName%
			WinMaximize, ahk_pid %dofusWindowsPID%

			GuiControl,5:, MyProgress, +1

		} else {

			dofusWindowsPID := dofusWindows[A_index].pid
			WinActivate, % "ahk_pid" dofusWindowsPID
			WinWaitActive, % "ahk_pid" dofusWindowsPID
			WinMaximize, % "ahk_pid" dofusWindowsPID

			ControlClick,% " x"IdX " y"IdY,% "ahk_pid" dofusWindowsPID,, left,2
			if(val=="40397"){
				ControlSend,,{text}"0",ahk_pid %dofusWindowsPID%
			}
			ControlSend,,{text}%val%,ahk_pid %dofusWindowsPID%
			Sleep %DelayClickAfterLoadingScreen%
			ControlClick,% " x"PwX " y"PwY,% "ahk_pid" dofusWindowsPID,, left,2
			ControlSend,,% "{text}" account[val],ahk_pid %dofusWindowsPID%
			ControlSend,,{tab},ahk_pid %dofusWindowsPID%
			ControlSend,,{Enter},ahk_pid %dofusWindowsPID%

			GuiControl,5:, MyProgress, +1

			IniRead, charName, pairing.ini,Accounts,%val%,% "Auto Pairing n'a pas été configuré. Veuillez saisir le nom de vos personnages dans ""Accounts"" -> Auto Pairing - Link Char / Auto Pairing hasn't been set up. Please input your characters' name in ""Accounts"" -> Auto Pairing - Link Char. "
			if(charName==""){
				charName:="Auto Pairing n'a pas été configuré. Veuillez saisir le nom de vos personnages dans ""Accounts"" -> Auto Pairing - Link Char / Auto Pairing hasn't been set up. Please input your characters' name in ""Accounts"" -> Auto Pairing - Link Char. "
			}

			Nicknames.push(new NicknamesPaired(charName,dofusWindowsPID))

			WinSetTitle,ahk_pid %dofusWindowsPID%,,%charName%

		}

		Sleep, %AutoLogInDelay%

	}

	; Auto Select log in
	if(AutoSelect){
		Gui 5:Font, s14 cred, Candara
		GuiControl,5: Font,Selecting
		GuiControl,5:Show,Selecting
		GuiControl,5:Hide,Logging

		Sleep %AutoLogInDelayBetweenLogAndServer%

		for key,val in AccountInTeam {

			dofusWindowsPID := dofusWindows[A_index].pid

			IniRead, charName, pairing.ini,Accounts,%val%,% "Auto Pairing n'a pas été configuré. Veuillez saisir le nom de vos personnages dans ""Accounts"" -> Auto Pairing - Link Char / Auto Pairing hasn't been set up. Please input your characters' name in ""Accounts"" -> Auto Pairing - Link Char. "

			IniRead,ServerSlot, pairing.ini,Accounts,% charName "Server"
			IniRead,ServerSlotX,coordinates.ini,Slot,% "Slot" ServerSlot "X"
			IniRead,ServerSlotY,coordinates.ini,Slot,% "Slot" ServerSlot "Y"

			ControlClick,% " x"ServerSlotX " y"ServerSlotY,% "ahk_pid" dofusWindowsPID,, left,4
			Sleep %AutoLogInDelayBetweenServerAndCharacter%
			IniRead,CharSlot, pairing.ini,Accounts,% charName "Char"

			IniRead,CharSlotX,coordinates.ini,Slot,% "Slot" CharSlot "X"

			IniRead,CharSlotY,coordinates.ini,Slot,% "Slot" CharSlot "Y"

			ControlClick,% " x"CharSlotX " y"CharSlotY,% "ahk_pid" dofusWindowsPID,, left,4

			GuiControl,5:, MyProgress, +1

		}

	}

	Gui 5:Destroy
	Gui 2: Destroy
	gosub, PartyGUI

	boolLogin:=false
}

TeamMaker:
	gui, listview, listview1
	GuiControlGet, TeamName
	count=0

	if(TeamName ="TeamName"){
		MsgBox,48,I'm so sexy, Please set a name for your team
		return
	}

	Loop
	{
		RowNumber := LV_GetNext(RowNumber,"Checked") ; Resume the search at the row after that found by the previous iteration.
		if not RowNumber ; The above returned zero, so there are no more selected rows.

			break
		count++
		LV_GetText(Text, RowNumber)
		IniWrite,%Text%,teams.ini,%TeamName%
	}

	if(count=0){
		MsgBox,48,I'm sexy, Select an account to add in the team
	} else {
		callReload()
	}

return

RegisterAccountToFile:
	Gui,Submit, NoHide
	GuiControlGet, Id
	GuiControlGet, Mdp
	AlreadyExist := false

	if(Id != "" && Mdp != ""){
		Loop, Read, % A_WorkingDir . "\accounts.txt"
		{
			Loop, Parse, A_LoopReadLine, `:

			{
				accName := A_LoopField

				account[accName] := "empty"

				if(accName=Id){
					MsgBox, 48, GOLD FISH ?, GRANDMA YOU ALREADY ADDED THIS ACCOUNT
					AlreadyExist := true
		}}}

		if(!AlreadyExist){
			FileAppend, %id%:%Mdp%`n,% A_WorkingDir . "\accounts.txt"
			MsgBox, 48, NICE BOOTY,SUCCESSFULLY ADDED,0.5
			GuiControl,,Id,
			GuiControl,,Mdp,
			callReload()
		}

	}
return

EditFile:
	Run, % A_WorkingDir . "\accounts.txt"
return

EditTeamFile:
	Run, % A_WorkingDir . "\teams.ini"
return

OpenSettings:
	Run, % A_WorkingDir . "\settings.ini"
return

;-------------------------------------------------------
;
;
; SWITCH BETWEEN TAB !!!
;
;
;-------------------------------------------------------

containsValueInEnabledCharArray(x){
	for key, val in enabledChar{
		if(val == x){
			return true
		}
	}
	return false
}

mySwitchTabKey:

	WinGet, var, PID, A

	for key, val in nicknames {
		if(!WinExist("ahk_pid" . nicknames[A_index].pid)){
			Nicknames.removeAt(A_index)
			ifWinExist,PARTY
				Gui 2: Destroy
			goto, PartyGUI

		}
	}

	if(nicknames.length()== HowManyDofusOpen()){

		countSwitchTab++
		if(countSwitchTab> nicknames.length()){
			countSwitchTab:=1
		}

		while(disabledchar[nicknames[countSwitchTab].name]){
			countSwitchTab++
			if(countSwitchTab >=nicknames.length()){
				countSwitchTab:= 1
				break
			}
		}

		WinActivate, % "ahk_pid" nicknames[countSwitchTab].pid
		coloractivechar()

	} else {

		if(dofuswindows.length() == 0){

			getListOfDofusPid()

		}
		countSwitchTab++
		if(countSwitchTab> dofusWindows.length()){
			countSwitchTab:=1
		}

		WinActivate, % "ahk_pid" dofusWindows[countSwitchTab].pid

	}

return

myPreviousTabKey:
	WinGet, var, PID, A

	for key, val in nicknames {
		if(!WinExist("ahk_pid" . nicknames[A_index].pid)){
			Nicknames.removeAt(A_index)
			ifWinExist,PARTY
				Gui 2: Destroy
			goto, PartyGUI

		}

	}

	if(nicknames.length()== HowManyDofusOpen()){
		countSwitchTab--

		if(countSwitchTab <= 0){
			countSwitchTab:= nicknames.length()
		}

		while(disabledchar[nicknames[countSwitchTab].name]){
			countSwitchTab--
			if(countSwitchTab <= 0){
				countSwitchTab:= nicknames.length()
				break
			}

		}

		WinActivate, % "ahk_pid" nicknames[countSwitchTab].pid
		if(!WinActive("ahk_pid" . nicknames[countSwitchTab].pid)){
			Nicknames.removeAt(countSwitchTab)
			ifWinExist,PARTY
				Gui 2: Destroy
			goto, PartyGUI

		}

		coloractivechar()
	} else {
		countSwitchTab--

		if(dofuswindows.length() == 0){
			getListOfDofusPid()
		}

		if(countSwitchTab <= 0){
			countSwitchTab:= dofuswindows.length()
		}

		WinActivate, % "ahk_pid" dofuswindows[countSwitchTab].pid

	}

return

;-------------------------------------------------------
;
;
; JOIN, Click, IDENTIFY, AUTOSWITCH BATTLE, READY SKIP
;
;
;-------------------------------------------------------
myCtrlClickKey:
	loop, %ClickCount%{
		Send, {Ctrl Down}{Click}{Ctrl up}
		Sleep 100
	}

return

myIdentifyKey:
	Nicknames := array()
	disabledChar := array()
	gosub myswitchtabkey

	loop, % HowManyDofusOpen(){
		IdentifyAcc()

	}

	Tooltip,
	Gui 2: Destroy
	goto, PartyGUI
return

IdentifyAcc(){
	WinGetTitle, title, A
	FoundPos := InStr(title, " ")
	title := SubStr(title, 1,FoundPos-1)
	WinGet, var, PID, A
	pid := var
	Nicknames.push(new NicknamesPaired(title,var))
	WinWaitActive, ahk_pid %var%
	gosub myswitchtabkey
	return
}

;-------------------------------------------------------
;
;  JOIN
;
;------------------------------------------------------

myJoinKey:

	MouseGetPos,startXpos, startYpos,,0
	count := HowManyDofusOpen() - disabledCharCount

	loop, % count{
		gosub mySwitchTabKey
		MouseMove,startXpos,startYpos+1,0
		Send {LShift Down}{LButton}
		Send {LShift Up}
		Sleep %JoinDelay%

	}

return

;-------------------------------------------------------
;
;  Click
;
;------------------------------------------------------

myClickKey:

	MouseGetPos,startXpos, startYpos,,0
	count := HowManyDofusOpen() - disabledCharCount

	Random, delay, ClickDelay, ClickDelay+ClickRandomDelay
	loop, % count{
		gosub mySwitchTabKey
		MouseMove,startXpos,startYpos+1,0
		Send {LButton}
		Sleep %delay%

	}

return

;-------------------------------------------------------
;
;
; GET COORDINATES
;
;
;-------------------------------------------------------

CoordinatesLogInID:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the Ready button
	KeyWait, LButton, D
	ToolTip,
	SetPos("IdX","IdY","AutoLogIn")
return

CoordinatesLogInPW:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the Ready button
	KeyWait, LButton, D
	ToolTip,
	SetPos("PwX","PwY","AutoLogIn")
return

CoordinatesReady:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the Ready button
	KeyWait, LButton, D
	ToolTip,
	SetPos("ReadyButtonX","ReadyButtonY","AutoReady")
return

CoordinatesChat:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the chat
	KeyWait, LButton, D
	ToolTip,
	SetPos("PairingChatPositionX","PairingChatPositionY","Pairing")
return

CoordinatesNamePos1:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the UPPER LEFT corner of the rectangle to search
	KeyWait, LButton, D
	ToolTip,
	SetPos("NameTurnPosX1","NameTurnPosY1","AutoSwitch")
return

CoordinatesNamePos2:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the LOWER RIGHT corner of the rectangle to search
	KeyWait, LButton, D
	ToolTip,

	SetPos("NameTurnPosX2","NameTurnPosY2","AutoSwitch")
return

CoordinatesTurnIndicator1:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the UPPER LEFT corner of the rectangle to search
	KeyWait, LButton, D
	ToolTip,

	SetPos("TurnIndicatorPosX1","TurnIndicatorPosY1","AutoBuff")
return

CoordinatesTurnIndicator2:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the UPPER LEFT corner of the rectangle to search
	KeyWait, LButton, D
	ToolTip,

	SetPos("TurnIndicatorPosX2","TurnIndicatorPosY2","AutoBuff")
return

CoordinatesWholeMap1:

	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the UPPER LEFT corner of the rectangle to search
	KeyWait, LButton, D
	ToolTip,

	SetPos("WholeMapPosX1","WholeMapPosY1","AutoBuff")

return

CoordinatesWholeMap2:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the UPPER LEFT corner of the rectangle to search
	KeyWait, LButton, D
	ToolTip,
	SetPos("WholeMapPosX2","WholeMapPosY2","AutoBuff")
return

CoordinatesTrade:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the UPPER LEFT corner of the rectangle to search. Press "S" to set the position
	KeyWait, S, D
	ToolTip,
	SetPosAndGetColor("TradeAcceptButtonX1","TradeAcceptButtonY1","AutoTrade")
return

CoordinatesTradeNamePos1:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the UPPER LEFT corner of the rectangle to search
	KeyWait, LButton, D
	ToolTip,

	SetPos("TradeNamePosX1","TradeNamePosY1","AutoTrade")
return

CoordinatesTradeNamePos2:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the UPPER LEFT corner of the rectangle to search
	KeyWait, LButton, D
	ToolTip,
	SetPos("TradeNamePosX2","TradeNamePosY2","AutoTrade")
return

CoordinatesEndFightIndicator1:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the UPPER LEFT corner of the rectangle to search
	KeyWait, LButton, D
	ToolTip,

	SetPos("EndFightIndicatorPosX1","EndFightIndicatorPosY1","EndFightIndicatorPosition")
return

CoordinatesSlot1:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the UPPER LEFT corner of the rectangle to search
	KeyWait, LButton, D
	ToolTip,

	SetPos("Slot1X","Slot1Y","Slot")
return

CoordinatesSlot2:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the UPPER LEFT corner of the rectangle to search
	KeyWait, LButton, D
	ToolTip,

	SetPos("Slot2X","Slot2Y","Slot")
return

CoordinatesSlot3:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the UPPER LEFT corner of the rectangle to search
	KeyWait, LButton, D
	ToolTip,

	SetPos("Slot3X","Slot3Y","Slot")
return

CoordinatesSlot4:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the UPPER LEFT corner of the rectangle to search
	KeyWait, LButton, D
	ToolTip,

	SetPos("Slot4X","Slot4Y","Slot")
return

CoordinatesSlot5:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the UPPER LEFT corner of the rectangle to search
	KeyWait, LButton, D
	ToolTip,

	SetPos("Slot5X","Slot5Y","Slot")
return

CoordinatesAutoBread:
	Gui, Submit, NoHide
	ToolTip, The X and Y coordinates of the UPPER LEFT corner of the rectangle to search
	KeyWait, LButton, D
	ToolTip,

	SetPos("BreadX","BreadY","AutoBread")
return

;-------------------------------------------------------
;
;
; AUTO SWITCH , INVITE , READY  , ESCAPE
;
;
;-------------------------------------------------------

mySwitchKeyA:

	for key, val in Nicknames {
		name := val.name
		ImageSearch, FoundX, FoundY, NameTurnPosX1,NameTurnPosY1, NameTurnPosX2, NameTurnPosY2,*3 %A_MyDocuments%\DofusPouletFlemmards\SCREENSHOT\%name%.png
		if (ErrorLevel = 0)
		{
			if(val.name!=LastImageFound){
				CloseOnce:= false
				WinActivate,% "ahk_pid" val.pid

				if(Synccount==1 ){
					SyncFirstChar:= name
				}

				if(SyncCount != A_Index && SyncCount <= Nicknames.length()){
					Temp := Nicknames[A_Index]
					Nicknames.removeAt(A_Index)
					Nicknames.InsertAt(SyncCount,temp)
				}

				SyncCount++

				if(mod(SyncCount, Nicknames.length()+1)==0){
					SyncCount:=1
				}

				ColorActiveChar()

				if(beepArray[val.name]=="1"){
					SoundPlay,*-1
				}
				;,"0xA86D37","0xAD723C"
				colors := ["0xAB6F47", "0xA66B44","0xAE7133","0xA96C2E"]
				sleep 100

				if(boolChest){
					if(ChestArray[val.name].cast=1 && ChestArray[val.name].casted=0){
						Sleep %Chestdelay%
						Send %AnySpellKey%
						Sleep 100

						Loop % colors.Length()
						{

							PixelSearch, OutputVarX, OutputVarY, WholeMapPosX1, WholeMapPosY1, WholeMapPosX2, WholeMapPosY2, colors[A_Index], 3, Fast
							if (ErrorLevel == 0)
							{

								Sleep , 100
								Send %ChestKey%
								Sleep , 100
								MouseClick,Left,OutputVarX,OutputVarY
								ChestArray[val.name].casted:=1
								break
							}
						}
					}
				}

				self_colors := ["0x0066FF","0x0E62FA","0x2173E8"]

				if(boolCupidite){
					if(!boolchest){
						Sleep %CupiditeDelay%
						if(cupiditeArray[val.name].cast=1 && cupiditeArray[val.name].casted=0){

							Loop % self_colors.Length()
							{

								PixelSearch, OutputVarX, OutputVarY, TurnIndicatorPosX1, TurnIndicatorPosY1, TurnIndicatorPosX2,TurnIndicatorPosY2, self_colors[A_Index],3,fast
								if(ErrorLevel=0){
									Send {%CupiditeKey%}
									Sleep , 100
									MouseClick,Left,OutputVarX+15,OutputVarY+50

									cupiditeArray[val.name].casted:=1
								}

							}
						}

					}

				}

				if(boolChance){
					if(!boolchest){
						if(ChanceArray[val.name].cast=1 && ChanceArray[val.name].casted=0){
							if(boolCupidite){
								Sleep %ChanceDelay%
							}

							Loop % self_colors.Length()
							{

								PixelSearch, OutputVarX, OutputVarY, TurnIndicatorPosX1, TurnIndicatorPosY1, TurnIndicatorPosX2,TurnIndicatorPosY2, self_colors[A_Index],3,fast
								if(ErrorLevel=0){
									Send {%ChanceKey%}
									Sleep , 100
									MouseClick,Left,OutputVarX+15,OutputVarY+50
									ChanceArray[val.name].casted:=1
								}

							}
						}
					}
				}

				if(boolCSP1){
					if(CSP1Array[val.name].cast=1 && CSP1Array[val.name].casted=0){
						Sleep %CSP1Delay%
						Loop % self_colors.Length()
						{

							PixelSearch, OutputVarX, OutputVarY, TurnIndicatorPosX1, TurnIndicatorPosY1, TurnIndicatorPosX2,TurnIndicatorPosY2, self_colors[A_Index],3,fast
							if(ErrorLevel=0){
								Send {%CSP1Key%}
								Sleep , 100
								MouseClick,Left,OutputVarX+15,OutputVarY+50
								CSP1Array[val.name].casted:=1
							}
						}
					}
				}

				if(boolCSP2){
					if(CSP2Array[val.name].cast=1 && CSP2Array[val.name].casted=0){
						Sleep %CSP2Delay%
						Loop % self_colors.Length()
						{

							PixelSearch, OutputVarX, OutputVarY, TurnIndicatorPosX1, TurnIndicatorPosY1, TurnIndicatorPosX2,TurnIndicatorPosY2, self_colors[A_Index],3,fast
							if(ErrorLevel=0){
								Send {%CSP2Key%}
								Sleep , 100
								MouseClick,Left,OutputVarX+15,OutputVarY+50
								CSP2Array[val.name].casted:=1
							}
						}
					}
				}

				if(boolCSP3){
					if(CSP3Array[val.name].cast=1 && CSP3Array[val.name].casted=0){
						Sleep %CSP3Delay%
						Loop % self_colors.Length()
						{

							PixelSearch, OutputVarX, OutputVarY, TurnIndicatorPosX1, TurnIndicatorPosY1, TurnIndicatorPosX2,TurnIndicatorPosY2, self_colors[A_Index],3,fast
							if(ErrorLevel=0){
								Send {%CSP3Key%}
								Sleep , 100
								MouseClick,Left,OutputVarX+15,OutputVarY+50
								CSP3Array[val.name].casted:=1
							}
						}
					}
				}

				if(boolCSP4){
					if(CSP4Array[val.name].cast=1 && CSP4Array[val.name].casted=0){
						Sleep %CSP4Delay%
						Loop % self_colors.Length()
						{

							PixelSearch, OutputVarX, OutputVarY, TurnIndicatorPosX1, TurnIndicatorPosY1, TurnIndicatorPosX2,TurnIndicatorPosY2, self_colors[A_Index],3,fast
							if(ErrorLevel=0){
								Send {%CSP4Key%}
								Sleep , 100
								MouseClick,Left,OutputVarX+15,OutputVarY+50
								CSP4Array[val.name].casted:=1
							}
						}
					}
				}
				if(boolSkip){
					if(skippingArray[val.name]=1){
						Sleep %SkipDelay%
						Send {%SkipKey%}
					}
				}
				LastImageFound := val.name
			}
		}
	}

	;---------
	; End Fight Turn Indicator + Loot
	;---------

		PixelSearch, OutputVarX, OutputVarY, EndFightIndicatorPosX1, EndFightIndicatorPosY1-400, EndFightIndicatorPosX1,EndFightIndicatorPosY1+400, 0x0061FF,0,fast
				if(ErrorLevel=0){
				SyncCount:=1
				LastImageFound:=""
				boolFound:=true
				if(boolFound){
					if(!CloseOnce){
					if(boolLoot){
					Sleep %NoLootDelay%
				for key,val in Nicknames {
					if(lootArray[val.name]=1){
						ControlClick,% " x"IdX " y"IdY,% "ahk_pid" val.pid,, left,1
						ControlSend,,{Escape},% "ahk_pid" val.pid
					}

			}

			CloseOnce:=true
			}
			}
			}

			for key, valoo in nicknames {
			CupiditeArray[valoo.name].casted := 0
			ChanceArray[valoo.name].casted := 0
			ChestArray[valoo.name].casted := 0
			CSP1Array[valoo.name].casted := 0
			CSP2Array[valoo.name].casted := 0
			CSP2Array[valoo.name].casted := 0
			CSP4Array[valoo.name].casted := 0
			}


			}  else {

			boolFound:= false
			}


	if(boolEchange){
		if(!boolInTrade){
			for key, val in Nicknames {
				nameis := val.name
				ImageSearch, FoundX, FoundY, TradeNamePosX1,TradeNamePosY1, TradeNamePosX2, TradeNamePosY2,*3 %A_MyDocuments%\DofusPouletFlemmards\SCREENSHOT-ECHANGE\%nameis%.png
				if (ErrorLevel = 0)
				{

					boolInTrade := true
					if(val.name!=LastImageFoundTrade){
						LastImageFound := val.name

						ControlClick,% " x"IdX " y"IdY,% "ahk_pid" val.pid,, left,1
						ControlSend,,{Enter},% "ahk_pid" val.pid

						charPID := val.pid
					}
				}
			}
		}

		PixelGetColor,color,TradeAcceptButtonX1,TradeAcceptButtonY1
		if(color==AcceptButtonColor){
			ControlClick,% "x"TradeAcceptButtonX1 " y"TradeAcceptButtonY1,ahk_pid %charPID%,,left,2
		} else {
			boolInTrade:= false
		}

	}

return

callSwitchTabKeyLabel(){
	if(dofusWindows.length() == 0){
		getListOfDofusPID()
	}
	for key, val in dofusWindows {
		if(containsValueInEnabledCharArray(val)){
			dofusWindows[val.name] := 0
		}
	}

	dofusWindowsLength := dofusWindows.length()+1
	while(--dofusWindowsLength){
		if(dofusWindows[dofusWindowsLength]!=0){
			dofusWindowsPID := dofusWindows.Pop()
			previousTabArray.Push(dofusWindowsPID)
			WinActivate, ahk_pid %dofusWindowsPID%
			ColorActiveChar()
			return
		} else {
			dofusWindows.Pop()
		}
	}
	return

	WinActivate, ahk_pid %dofusWindowsPID%
	ColorActiveChar()
}

;-------------------------------------------------------
;
; INVITE
;
;-------------------------------------------------------

myInviteKey:

	if(boolSwitch){

		boolSwitchWasOn := true
		gosub mySwitchKey
	}

	WinGet, currentWindowPID, PID, A
	for key, val in Nicknames {
		Sleep 100
		Send, {Enter}
		Sleep 100
		Send, % "/invite " val.name
		Sleep 100
		Send, {Enter}
		Sleep 100
		WinActivate,% "ahk_pid " val.pid
		Sleep 100
		Send, {Enter}
		Sleep, %InviteDelay%
		ColorActiveChar()
	}
	WinActivate, % "ahk_pid " currentWindowPID
	ColorActiveChar()

	if(boolSwitchWasOn){
		gosub mySwitchKey
	}
return

;-------------------------------------------------------
;
; READY
;
;-------------------------------------------------------

myReadyKey:
	count := HowManyDofusOpen() - disabledCharCount
	loop, % count{
		gosub mySwitchTabKey
		MouseMove,ReadyButtonX,ReadyButtonY+1,0
		MouseClick, left, ReadyButtonX,ReadyButtonY,,0
		Sleep, %ReadyDelay%
	}
return

;-------------------------------------------------------
;
; ESCAPE
;
;-------------------------------------------------------
myMoveKey:
	MouseGetPos,startXpos, startYpos,,0
	Random, delay, MoveDelay, MoveDelay+MoveRandomDelay

	for key,val in nicknames {
		if(!disabledChar[val.name]){
			ControlClick,% "x"startXpos+10 " y"startYpos+10,% "ahk_pid" val.pid,, left,2,NA

			Sleep %delay%
		}

	}

return

myEmptyBankKey:
	boolEmptyBank:=!boolEmptyBank

	if(boolEmptyBank){
		ToolTip, Empty bank ON
		SetTimer,emptyBank,%EmptyBankDelay%
	} else {
		SetTimer,emptyBank,off
		ToolTip,
	}
return

emptyBank:
	MouseGetPos,startXpos, startYpos,,0
	Send {Ctrl down}
	for key,val in nicknames {

		ControlClick,% "x"startXpos " y"startYpos,% "ahk_pid" val.pid,, left,2

	}
	Send {Ctrl up}

return

;-------------------------------------------------------
;
;
; FUNCTIONS
;
;
;-------------------------------------------------------

callReload(){
	Reload()
}

SetDofusPath(){
	FileSelectFile, SelectedFile, 3,%A_AppData%\.. , Open a file,

	path := "retroclient\Dofus.exe"
	IfInString, SelectedFile, %path%
	{
		IniWrite, %SelectedFile%,settings.ini, AutoLogIn, DofusPath
		IniRead,DofusPath,settings.ini, AutoLogIn, DofusPath
	}

	else {

		MsgBox, 48, WADAFOK ,YOU HAVE TO SELECT DOFUS.EXE IN \Ankama\zaap\retro\resources\app.asar.unpacked\retroclient\ `n PRESS START AGAIN!!

	}
}

RegisterAccountToFile(acc){
	count:=0
	accName := ""
	Loop, Parse, acc, `:

	{
		if(count==0){
			accName := A_LoopField
			account[accName] := "empty"
			count++
		}else {
			accPw := A_LoopField
			account[accName] := A_LoopField
			count++
	}}
	return
}

StartDofus(){

	try {
		Run % DofusPath
	} catch e {
		MsgBox DOFUS.EXE INTROUVABLE - VOIR COMMENT MODIFIER LE CHEMIN DE DOFUS POUR L'AUTO LOG IN SUR LE SITE !!!
	}
	Sleep, 200
}

HowManyDofusOpen(){
	count := 0

	WinGet windows, List
	Loop %windows%
	{
		id := windows%A_Index%
		WinGet, activeprocess, ProcessName, ahk_id %id%

		If (InStr(activeprocess, "Dofus Retro.exe") || InStr(activeprocess, "Dofus.exe"))
		{
			count++

		}
	}
	return count
}

SetPos(x,y,sect){
	MouseGetPos, xpos, ypos
	IniWrite, %xpos%, coordinates.ini, %sect%, %x%
	IniWrite, %ypos%, coordinates.ini, %sect%, %y%
	IniRead, %x%, coordinates.ini, %sect%,%x%
	IniRead, %y%, coordinates.ini, %sect%,%y%
	MsgBox, 4096,%sect%, % "X="xpos "Y="ypos

	return
}

SetPosAndGetColor(x,y,sect){
	MouseGetPos, xpos, ypos
	PixelGetColor,buttonColor,xpos,ypos
	IniWrite, %xpos%, coordinates.ini, %sect%, %x%
	IniWrite, %ypos%, coordinates.ini, %sect%, %y%
	IniWrite, %buttonColor%, coordinates.ini, %sect%, AcceptButtonColor

	IniRead, %x%, coordinates.ini, %sect%,%x%
	IniRead, %y%, coordinates.ini, %sect%,%y%
	IniRead, AcceptButtonColor, coordinates.ini, %sect%, AcceptButtonColor
	MsgBox, 4096, Coordinates, % "X="xpos " Y="ypos " Color="buttonColor
	return
}

getListOfDofusPID(){

	dofusWindows := array()
	WinGet windows, List
	Loop %windows%
	{
		id := windows%A_Index%
		WinGet, activeprocess, ProcessName, ahk_id %id%

		If (InStr(activeprocess, "Dofus Retro.exe") || InStr(activeprocess, "Dofus.exe"))
		{
			WinGet, var, PID, ahk_id %id%

			dofusWindows.Push(new NicknamesPaired("",var))

		}
	}
	return
}

IsArrayEmpty(Array){
	IsEmpty := True
	for each, value in Array {
		if (value != "") {
			isEmpty := false
			break
		}
	}
	return IsEmpty
}

replaceHotkeysByName(x){
	ReplaceSTR := ""
	IfInString, x, ^
	{
		ReplaceSTR := StrReplace(AutoPairingKey,"^","CTRL+")

	} else IfInString, x, !
	{
		ReplaceSTR := StrReplace(AutoPairingKey,"!","ALT+")

	} else IfInString, x, +
	{
		ReplaceSTR := StrReplace(AutoPairingKey,"+","SHIFT+")

	}
	return ReplaceSTR
}

;-------------------------------------------------------
;
; HOTKEYS
;
;-------------------------------------------------------

myOpenControlGUIKey:
	ifWinExist,ControlGUI
		Gui 6: Destroy
else
{
	goto, ControlGUI
}
return

myOpenPartyKey:
	ifWinExist,PARTY
		Gui 2: Destroy
else
{
	goto, PartyGUI
}
return

myReloadKey:
	callReload()
return

myExitKey:
ExitApp
return

ChickenFactory:
	Gui 4:Submit, NoHide
	Gui 4: Destroy
	Gui 4:Color, 0b1013
	Gui 4:Font, s14 cfbdbba, Candara

	Hotkey IfWinActive, ahk_exe Dofus*

	startX := 180
	startY := 30

	Gui 4: Add, Text, % " x"startX " y"startY , Beep
	startX := startX+100
	Gui 4: Add, Text, % " x"startX " y"startY , Loot

	startX := startX+100
	Gui 4: Add, Text, % " x"startX " y"startY , Cupidité
	startX := startX+100
	Gui 4: Add, Text, % " x"startX " y"startY , Chance
	startX := startX+100
	Gui 4: Add, Text, % " x"startX " y"startY , Coffre
	startX := startX+100
	Gui 4: Add, Text, % " x"startX " y"startY , Cust.SP1
	startX := startX+100
	Gui 4: Add, Text, % " x"startX " y"startY , Cust.SP2
	startX := startX+100
	Gui 4: Add, Text, % " x"startX " y"startY , Cust.SP3
	startX := startX+100
	Gui 4: Add, Text, % " x"startX " y"startY , Cust.SP4

	startX := 40
	startY := 50
	for key, val in Nicknames {
		myCharName := val.pid
		IniRead,SwitchCharKey%myCharName%,charManager.ini,Characters,% val.name,
		IniRead,BeepChar%A_Index%,charManager.ini,Beep,% val.name,0
		IniRead,LootChar%A_Index%,charManager.ini,Loot,% val.name,0
		IniRead,CupiditeChar%A_Index%,charManager.ini,Cupidite,% val.name,0
		IniRead,ChanceChar%A_Index%,charManager.ini,Chance,% val.name,0
		IniRead,CoffreChar%A_Index%,charManager.ini,Chest,% val.name,0
		IniRead,CSP1Char%A_Index%,charManager.ini,CSP1,% val.name,0
		IniRead,CSP2Char%A_Index%,charManager.ini,CSP2,% val.name,0
		IniRead,CSP3Char%A_Index%,charManager.ini,CSP3,% val.name,0
		IniRead,CSP4Char%A_Index%,charManager.ini,CSP4,% val.name,0
		key := SwitchCharKey%myCharName%
		beepArray[val.name]:= BeepChar%A_Index%
		/*

		CupiditeArray[val.name]:= CupiditeChar%A_Index%
		ChanceArray[val.name]:= ChanceChar%A_Index%
		ChestArray[val.name]:= CoffreChar%A_Index%
		CSP1Array[val.name]:= CSP1Char%A_Index%
		CSP2Array[val.name]:= CSP2Char%A_Index%
		CSP3Array[val.name]:= CSP3Char%A_Index%
		CSP4Array[val.name]:= CSP4Char%A_Index%
		*/
		LootArray[val.name]:= LootChar%A_Index%
		CupiditeArray[val.name]:= new Buff(CupiditeChar%A_Index%,0)
		ChanceArray[val.name]:=new Buff(ChanceChar%A_Index%,0)
		ChestArray[val.name]:= new Buff(CoffreChar%A_Index%,0)
		CSP1Array[val.name]:=new Buff(CSP1Char%A_Index%,0)
		CSP2Array[val.name]:=new Buff(CSP2Char%A_Index%,0)
		CSP3Array[val.name]:=new Buff(CSP3Char%A_Index%,0)
		CSP4Array[val.name]:=new Buff(CSP4Char%A_Index%,0)

		Gui 4: Add, Text, % " x"startX+5 " y"startY " vCharManager"A_Index, % val.name " "
		Gui 4: Add, Hotkey,% " x" startX " y"startY+25 " w"90 " h"25 " vSwitchCharKey"myCharName,% SwitchCharKey%myCharName%

		Gui 4: Add, Checkbox, % " x" startX+165 " y"startY+25 " w"90 " h"25 " vBeepChar"A_Index,
		Gui 4: Add, Checkbox,% " x" startX+265 " y"startY+25 " w"90 " h"25 " vLootChar"A_Index ,
		Gui 4: Add, Checkbox,% " x" startX+365 " y"startY+25 " w"90 " h"25 " vCupiditeChar"A_Index ,
		Gui 4: Add, Checkbox,% " x" startX+465 " y"startY+25 " w"90 " h"25 " vChanceChar"A_Index ,
		Gui 4: Add, Checkbox,% " x" startX+565 " y"startY+25 " w"90 " h"25 " vCoffreChar"A_Index ,
		Gui 4: Add, Checkbox,% " x" startX+665 " y"startY+25 " w"90 " h"25 " vCSP1Char"A_Index ,
		Gui 4: Add, Checkbox,% " x" startX+765 " y"startY+25 " w"90 " h"25 " vCSP2Char"A_Index ,
		Gui 4: Add, Checkbox,% " x" startX+865 " y"startY+25 " w"90 " h"25 " vCSP3Char"A_Index ,
		Gui 4: Add, Checkbox,% " x" startX+965 " y"startY+25 " w"90 " h"25 " vCSP4Char"A_Index ,

		startY := startY +60

		IniWrite,% SwitchCharKey%myCharName%,charManager.ini,Characters,% val.name

		key := SwitchCharKey%myCharName%

		if(key!="ERROR" && key!=""){
			Hotkey, % SwitchCharKey%myCharName%, myChickenKey
		}
	}Hotkey IfWinActive,

	Gui 4: Add, BUTTON,% " x" startX " y"startY+25 " w"95 " h"25 " gChickenFactorySave", SAVE
	Gui 4: Show,, Chicken Factory
	gosub CheckCheckboxes
return

CheckCheckboxes:

	for key,val in nicknames {

		if(beepArray[val.name]){
			GuiControl,4:,BeepChar%A_Index%,1
		} else {
			GuiControl,4:,BeepChar%A_Index%,0
		}

		if(LootArray[val.name]){
			GuiControl,4:,LootChar%A_Index%,1
		} else {
			GuiControl,4:,LootChar%A_Index%,0
		}

		if(CupiditeArray[val.name].cast){

			GuiControl,4:,CupiditeChar%A_Index%,1
		}else {
			GuiControl,4:,CupiditeChar%A_Index%,0
		}
		if(ChanceArray[val.name].cast){
			GuiControl,4:,ChanceChar%A_Index%,1

		}else {
			GuiControl,4:,ChanceChar%A_Index%,0
		}
		if(ChestArray[val.name].cast){
			GuiControl,4:,CoffreChar%A_Index%,1

		}else {
			GuiControl,4:,CoffreChar%A_Index%,0
		}
		if(CSP1Array[val.name].cast){
			GuiControl,4:,CSP1Char%A_Index%,1

		}else {
			GuiControl,4:,CSP1Char%A_Index%,0
		}
		if(CSP2Array[val.name].cast){
			GuiControl,4:,CSP2Char%A_Index%,1

		}else {
			GuiControl,4:,CSP2Char%A_Index%,0
		}
		if(CSP3Array[val.name].cast){
			GuiControl,4:,CSP3Char%A_Index%,1

		}else {
			GuiControl,4:,CSP3Char%A_Index%,0
		}
		if(CSP4Array[val.name].cast){
			GuiControl,4:,CSP4Char%A_Index%,1
		}else {
			GuiControl,4:,CSP4Char%A_Index%,0
		}
	}

return

myChickenKey:
	for key,val in Nicknames {
		myCharName := val.pid
		if(SwitchCharKey%myCharName% = A_ThisHotKey){
			WinActivate,% "ahk_pid" val.pid
			ColorActiveChar()
			return
		}
	}
return

ChickenFactorySave:
	Gui 4:Submit, NoHide
	Hotkey IfWinActive, ahk_exe Dofus*
	for key, val in Nicknames {
		myCharName := val.pid
		IniWrite,% SwitchCharKey%myCharName%,charManager.ini,Characters,% val.name
		IniRead,SwitchCharKey%myCharName%,charManager.ini,Characters,% val.name

		IniWrite,% BeepChar%A_Index%,charManager.ini,Beep,% val.name
		IniRead,BeepChar%A_Index%,charManager.ini,Beep,% val.name

		IniWrite,% LootChar%A_Index%,charManager.ini,Loot,% val.name
		IniRead,LootChar%A_Index%,charManager.ini,Loot,% val.name

		IniWrite,% CupiditeChar%A_Index%,charManager.ini,Cupidite,% val.name
		IniRead,CupiditeChar%A_Index%,charManager.ini,Cupidite,% val.name

		IniWrite,% ChanceChar%A_Index%,charManager.ini,Chance,% val.name
		IniRead,ChanceChar%A_Index%,charManager.ini,Chance,% val.name

		IniWrite,% CoffreChar%A_Index%,charManager.ini,Chest,% val.name
		IniRead,CoffreChar%A_Index%,charManager.ini,Chest,% val.name

		IniWrite,% CSP1Char%A_Index%,charManager.ini,CSP1,% val.name
		IniRead,CSP1Char%A_Index%,charManager.ini,CSP1,% val.name

		IniWrite,% CSP2Char%A_Index%,charManager.ini,CSP2,% val.name
		IniRead,CSP2Char%A_Index%,charManager.ini,CSP2,% val.name

		IniWrite,% CSP3Char%A_Index%,charManager.ini,CSP3,% val.name
		IniRead,CSP3Char%A_Index%,charManager.ini,CSP3,% val.name

		IniWrite,% CSP4Char%A_Index%,charManager.ini,CSP4,% val.name
		IniRead,CSP4Char%A_Index%,charManager.ini,CSP4,% val.name

		/*
		beepArray[val.name]:= BeepChar%A_Index%
		LootArray[val.name]:= LootChar%A_Index%
		CupiditeArray[val.name]:= CupiditeChar%A_Index%
		ChanceArray[val.name]:= ChanceChar%A_Index%
		ChestArray[val.name]:= CoffreChar%A_Index%
		CSP1Array[val.name]:= CSP1Char%A_Index%
		CSP2Array[val.name]:= CSP2Char%A_Index%
		CSP3Array[val.name]:= CSP3Char%A_Index%
		CSP4Array[val.name]:= CSP4Char%A_Index%
		*/

		LootArray[val.name]:= LootChar%A_Index%
		CupiditeArray[val.name]:= new Buff(CupiditeChar%A_Index%,0)
		ChanceArray[val.name]:=new Buff(ChanceChar%A_Index%,0)
		ChestArray[val.name]:= new Buff(CoffreChar%A_Index%,0)
		CSP1Array[val.name]:=new Buff(CSP1Char%A_Index%,0)
		CSP2Array[val.name]:= new Buff(CSP2Char%A_Index%,0)
		CSP3Array[val.name]:= new Buff(CSP3Char%A_Index%,0)
		CSP4Array[val.name]:= new Buff(CSP4Char%A_Index%,0)

		key := SwitchCharKey%myCharName%
		if(key!="ERROR" && key!=""){
			Hotkey, % SwitchCharKey%myCharName%, myChickenKey
		}
	}

	Hotkey IfWinActive
	MsgBox,, HEY BABE, SAVING ... , 0.5

	Gui 4: Hide
return

Donate:
	Run, https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=PUZTEJ67BVP5W&source=url
return

HideEverything:
	Gui,Submit,NoHide
	boolPage1 := !boolPage1
	if(boolPage1){

		GuiControl,Show,listview1
		GuiControl,Show,listview2
		GuiControl,Show,AddAccToFile
		GuiControl,Show,EditFileButton
		GuiControl,Show,Mdp
		GuiControl,Show,Id
		GuiControl,Show,Text1
		GuiControl,Show,Text2
		GuiControl,Show,Text3
		GuiControl,Show,Text4
		GuiControl,Show,Text5
		GuiControl,Show,TeamName
		GuiControl,Show,Button0
		GuiControl,Show,Button1
		GuiControl,Show,Button2
		GuiControl,Show,TextSonic
		GuiControl,Show,check1
		GuiControl,Show,check2

		GuiControl,Hide,GroupBoxLogin
		GuiControl,Hide,AutoLogInDelay

		GuiControl,Hide,StartDofusDelay
		GuiControl,Hide,IdPosX
		GuiControl,Hide,IdPosY
		GuiControl,Hide,AutoLogInDelay
		GuiControl,Hide,EnableSniper

		GuiControl,Hide,Slot1Pos
		GuiControl,Hide,Slot2Pos
		GuiControl,Hide,Slot3Pos
		GuiControl,Hide,Slot4Pos
		GuiControl,Hide,Slot5Pos
		GuiControl,Hide,AutoSelect
		GuiControl,Hide,AutoSelectDela

		GuiControl,Hide, Text10
		GuiControl,Hide,Text11
		GuiControl,Hide,Text12
		GuiControl,Hide,Text13
		GuiControl,Hide,Text14
		GuiControl,Hide,Text15

		GuiControl,Hide,Text16
		GuiControl,Hide,Text17
		GuiControl,Hide,Text18
		GuiControl,Hide,Text19
		GuiControl,Hide,Text20
		GuiControl,Hide,Text21
		GuiControl,Hide,Text22

		GuiControl,Hide,Text24

		GuiControl,Hide,Text26

		GuiControl,Hide,AutoLogInDelayBetweenServerAndCharacter
		GuiControl,Hide,AutoLogInDelayBetweenLogAndServer
		GuiControl,Hide,DelayClickAfterLoadingScreen

		for key,val in account{
			GuiControl,Hide,AccountNumber%A_Index%
			GuiControl,Hide,AccountText%A_Index%
			GuiControl,Hide,SaveCharButton

			GuiControl,Hide,AccountServerSlotTxt%A_Index%
			GuiControl,Hide,AccountServerSlot%A_Index%

			GuiControl,Hide,AccountCharSlotTxt%A_Index%
			GuiControl,Hide,AccountCharSlot%A_Index%
		}

	} else {
		GuiControl,Hide,listview1
		GuiControl,Hide,listview2
		GuiControl,Hide,AddAccToFile
		GuiControl,Hide,EditFileButton
		GuiControl,Hide,Mdp
		GuiControl,Hide,Id
		GuiControl,Hide,Text1
		GuiControl,Hide,Text2
		GuiControl,Hide,Text3
		GuiControl,Hide,Text4
		GuiControl,Hide,Text5
		GuiControl,Hide,TeamName
		GuiControl,Hide,Button0
		GuiControl,Hide,Button1
		GuiControl,Hide,Button2
		GuiControl,Hide,check1
		GuiControl,Hide,check2

		GuiControl,Hide,GroupBoxLogin
		GuiControl,Hide,AutoLogInDelay

		GuiControl,Hide,StartDofusDelay
		GuiControl,Hide,IdPosX
		GuiControl,Hide,IdPosY
		GuiControl,Hide,AutoLogInDelay
		GuiControl,Hide,EnableSniper

		GuiControl,Hide,Slot1Pos
		GuiControl,Hide,Slot2Pos
		GuiControl,Hide,Slot3Pos
		GuiControl,Hide,Slot4Pos
		GuiControl,Hide,Slot5Pos
		GuiControl,Hide,AutoSelect
		GuiControl,Hide,AutoSelectDela

		GuiControl,Hide, Text10
		GuiControl,Hide,Text11
		GuiControl,Hide,Text12
		GuiControl,Hide,Text13
		GuiControl,Hide,Text14
		GuiControl,Hide,Text15

		GuiControl,Hide,Text16
		GuiControl,Hide,Text17
		GuiControl,Hide,Text18
		GuiControl,Hide,Text19
		GuiControl,Hide,Text20
		GuiControl,Hide,Text21
		GuiControl,Hide,Text22
		GuiControl,Hide,Text23

		GuiControl,Hide,Text24
		GuiControl,Hide,Text25
		GuiControl,Hide,Text26
		GuiControl,Hide,SwitchPage2

		GuiControl,Hide,AutoLogInDelayBetweenServerAndCharacter
		GuiControl,Hide,AutoLogInDelayBetweenLogAndServer
		GuiControl,Hide,AutoLogInDelayBetweenServerAndCharacter

		for key,val in account{
			GuiControl,Show,AccountNumber%A_Index%
			GuiControl,Show,AccountText%A_Index%
			GuiControl,Show,SaveCharButton

			GuiControl,Show,AccountServerSlotTxt%A_Index%
			GuiControl,Show,AccountServerSlot%A_Index%

			GuiControl,Show,AccountCharSlotTxt%A_Index%
			GuiControl,Show,AccountCharSlot%A_Index%

		}
	}

	;Gui, Add, BUTTON,% " x" startX   " y"startY+30 " w"95 " h"25 " gSaveChar" " vSaveCharButton", SAVE

	GuiControlGet,SwitchPage
	if(SwitchPage == "Auto Pairing - Link Char"){
		GuiControl,,SwitchPage, Save and back
	} else {
		GuiControl,Show,SwitchPage2
		gosub savekeys
		gosub SaveChar
		GuiControl,,SwitchPage,Auto Pairing - Link Char
	}
return

HideEverything2:
	Gui,Submit,NoHide
	boolPage1 := !boolPage1
	if(boolPage1){

		GuiControl,Show,listview1
		GuiControl,Show,listview2
		GuiControl,Show,AddAccToFile
		GuiControl,Show,EditFileButton
		GuiControl,Show,Mdp
		GuiControl,Show,Id
		GuiControl,Show,Text1
		GuiControl,Show,Text2
		GuiControl,Show,Text3
		GuiControl,Show,Text4
		GuiControl,Show,Text5
		GuiControl,Show,TeamName
		GuiControl,Show,Button0
		GuiControl,Show,Button1
		GuiControl,Show,Button2
		GuiControl,Show,TextSonic
		GuiControl,Show,check1
		GuiControl,Show,check2

		GuiControl,Hide,GroupBoxLogin
		GuiControl,Hide,AutoLogInDelay

		GuiControl,Hide,StartDofusDelay
		GuiControl,Hide,IdPosX
		GuiControl,Hide,IdPosY
		GuiControl,Hide,AutoLogInDelay
		GuiControl,Hide,EnableSniper

		GuiControl,Hide,Slot1Pos
		GuiControl,Hide,Slot2Pos
		GuiControl,Hide,Slot3Pos
		GuiControl,Hide,Slot4Pos
		GuiControl,Hide,Slot5Pos
		GuiControl,Hide,AutoSelect
		GuiControl,Hide,AutoSelectDela

		GuiControl,Hide, Text10
		GuiControl,Hide,Text11
		GuiControl,Hide,Text12
		GuiControl,Hide,Text13
		GuiControl,Hide,Text14
		GuiControl,Hide,Text15

		GuiControl,Hide,Text16
		GuiControl,Hide,Text17
		GuiControl,Hide,Text18
		GuiControl,Hide,Text19
		GuiControl,Hide,Text20
		GuiControl,Hide,Text21
		GuiControl,Hide,Text22
		GuiControl,Hide,Text23

		GuiControl,Show,SwitchPage2

		for key,val in account{
			GuiControl,Hide,AccountNumber%A_Index%
			GuiControl,Hide,AccountText%A_Index%
			GuiControl,Hide,SaveCharButton
		}

	} else {
		GuiControl,Hide,listview1
		GuiControl,Hide,listview2
		GuiControl,Hide,AddAccToFile
		GuiControl,Hide,EditFileButton
		GuiControl,Hide,Mdp
		GuiControl,Hide,Id
		GuiControl,Hide,Text1
		GuiControl,Hide,Text2
		GuiControl,Hide,Text3
		GuiControl,Hide,Text4
		GuiControl,Hide,Text5
		GuiControl,Hide,TeamName
		GuiControl,Hide,Button0
		GuiControl,Hide,Button1
		GuiControl,Hide,Button2
		GuiControl,Hide,check1
		GuiControl,Hide,check2

		;shoow

		GuiControl,Show,GroupBoxLogin
		GuiControl,Show,AutoLogInDelay

		GuiControl,Show,StartDofusDelay
		GuiControl,Show,IdPosX
		GuiControl,Show,IdPosY
		GuiControl,Show,AutoLogInDelay
		GuiControl,Show,EnableSniper

		GuiControl,Show,Slot1Pos
		GuiControl,Show,Slot2Pos
		GuiControl,Show,Slot3Pos
		GuiControl,Show,Slot4Pos
		GuiControl,Show,Slot5Pos
		GuiControl,Show,AutoSelect
		GuiControl,Show,AutoSelectDela

		GuiControl,Show,Text10
		GuiControl,Show,Text11
		GuiControl,Show,Text12
		GuiControl,Show,Text13
		GuiControl,Show,Text14
		GuiControl,Show,Text15

		GuiControl,Show,Text16
		GuiControl,Show,Text17
		GuiControl,Show,Text18
		GuiControl,Show,Text19
		GuiControl,Show,Text20
		GuiControl,Show,Text21
		GuiControl,Show,Text22
		GuiControl,Show,Text23
		GuiControl,Hide,SwitchPage2

		GuiControl,Show,Text24
		GuiControl,Show,Text25
		GuiControl,Show,Text26

		GuiControl,Show,DelayClickAfterLoadingScreen
		GuiControl,Show,AutoLogInDelayBetweenLogAndServer
		GuiControl,Show,AutoLogInDelayBetweenServerAndCharacter

	}

	GuiControlGet,SwitchPage
	if(SwitchPage == "Auto Pairing - Link Char"){
		GuiControl,,SwitchPage, Save and back

	} else {

		GuiControl,,SwitchPage,Auto Pairing - Link Char

	}
return

showGUI:
	Gui, Show, w%GUIsizeW% h%GUIsizeH%, d-p-f__Cracked_by_rigwild___2023_09_14
return

SaveChar:

	for key, val in account {
		GuiControlGet,AccountNumber%A_index%
		GuiControlGet,AccountServerSlot%A_Index%
		GuiControlGet,AccountCharSlot%A_Index%

		IniWrite,% AccountNumber%A_index%, pairing.ini,Accounts,%key%
		IniWrite,% AccountServerSlot%A_index%, pairing.ini,Accounts,% AccountNumber%A_index% "Server"

		IniWrite,% AccountCharSlot%A_index%, pairing.ini,Accounts,% AccountNumber%A_index% "Char"
	}

return

containsValueInArray(arr,value){
	for key, val in arr {
		if(val==value){

			return true
		}
	}
	return false
}

getDofusWindowsName(){
	dofusWindowsName := array()
	WinGet windows, List
	Loop %windows%
	{
		id := windows%A_Index%
		WinGet, activeprocess, ProcessName, ahk_id %id%

		If (InStr(activeprocess, "Dofus Retro.exe") || InStr(activeprocess, "Dofus.exe"))
		{
			WinGet, var, PID, ahk_id %id%
			WinGetTitle, varTitle,ahk_id %id%
			dofusWindowsName.Push(varTitle)

		}
	}

}

myRappelKey:
	for key,val in Nicknames {

		ControlSend,,{%PopoRappelKey%} , % "ahk_pid" val.pid
		Sleep %PopoRappelKey%

	}
return

myBontaKey:
	for key,val in Nicknames {

		ControlSend,,{%PopoBontaKey%}, % "ahk_pid" val.pid
		Sleep %PopoBontaDelay%
	}
return

myBrakmarKey:

	for key,val in Nicknames {

		ControlSend,,{%PopoBrakmarKey%}, % "ahk_pid" val.pid
		Sleep %PopoBrakmarDelay%
	}
return

myBreadKey:
	MouseGetPos,startXpos, startYpos,,0
	for key,val in nicknames {
		ControlClick,% "x"breadX " y"breadY,% "ahk_pid" val.pid,, left,4
		Sleep %BreadDelay%
	}

return

myMessage1Key:

	GuiControlGet,CustomTText1
	Clipboard:=CustomTText1
	Send, {enter}
	Send, ^v
	Send, {enter}

return

myMessage2Key:
	GuiControlGet,CustomTText2
	Clipboard:=CustomTText2
	Send, {enter}
	Send, ^v
	Send, {enter}

return

myMessage3Key:
	GuiControlGet,CustomTText3
	Clipboard:=CustomTText3
	Send, {enter}
	Send, ^v
	Send, {enter}

return

OpenJebaited:

	run, https://www.youtube.com/watch?v=oGJr5N2lgsQ
return

<^>!a::
	SetPos("IdX","IdY","AutoLogIn")
return

<^>!z::
	SetPos("PwX","PwY","AutoLogIn")
return

<^>!e::
	SetPos("ReadyButtonX","ReadyButtonY","AutoReady")
return

<^>!r::
	SetPos("PairingChatPositionX","PairingChatPositionY","Pairing")
return

<^>!t::
	SetPos("NameTurnPosX1","NameTurnPosY1","AutoSwitch")
return

<^>!y::
	SetPos("NameTurnPosX2","NameTurnPosY2","AutoSwitch")
return

<^>!u::
	SetPos("TurnIndicatorPosX1","TurnIndicatorPosY1","AutoBuff")
return

<^>!i::
	SetPos("TurnIndicatorPosX2","TurnIndicatorPosY2","AutoBuff")
return

<^>!o::
	SetPos("WholeMapPosX1","WholeMapPosY1","AutoBuff")
return

<^>!p::
	SetPos("WholeMapPosX2","WholeMapPosY2","AutoBuff")
return

<^>!q::
	SetPosAndGetColor("TradeAcceptButtonX1","TradeAcceptButtonY1","AutoTrade")
return

<^>!s::
	SetPos("TradeNamePosX1","TradeNamePosY1","AutoTrade")
return

<^>!d::
	SetPos("TradeNamePosX2","TradeNamePosY2","AutoTrade")
return




<^>!f::
	SetPos("EndFightIndicatorPosX1","EndFightIndicatorPosY1","EndFightIndicatorPosition")
return

<^>!g::
	SetPos("Slot1X","Slot1Y","Slot")
return

<^>!h::
	SetPos("Slot2X","Slot2Y","Slot")
return

<^>!j::
	SetPos("Slot3X","Slot3Y","Slot")
return

<^>!k::
	SetPos("Slot4X","Slot4Y","Slot")
return

<^>!l::
	SetPos("Slot5X","Slot5Y","Slot")
return

<^>!m::
	SetPos("BreadX","BreadY","AutoBread")
return

controlgui:

	Gui 6:Color, c%ControlGUIBackgroundColor%
	Gui 6:Font, s%ControlGUIFontSize% c%ControlGUIFontColor%, %ControlGUIFont%
	Gui 6:Font, bold
	GUI 6:+alwaysontop

	Gui 6: Add, GroupBox,xm+%groupBoxSwitchX% ym+%groupBoxSwitchY% Section w%GroupBoxSizeW% h%GroupBoxSizeH% vGroupBoxSwitch,% "A-Switch"
	Gui 6: Add, Text,vSwitchTextTemp,% "ON"
	GuiControlGet,Texto,6: Pos,SwitchTextTemp
	GuiControl,6:Hide,SwitchTextTemp
	SwitchOnOffX:= (GroupBoxSizeW - TextoW)/2 + SwitchOnOffCustomX
	SwitchOnOffY := ((GroupBoxSizeH - TextoH)/2) + Ceil(TextoH/3) + SwitchOnOffCustomY
	Gui 6: Add, Text,xs+%SwitchOnOffX% ys+%SwitchOnOffY% vSwitchText,% "ON "

	Gui 6: Add, GroupBox,xm+%groupBoxSkipX% ym+%groupBoxSkipY% Section w%GroupBoxSizeW% h%GroupBoxSizeH% vGroupBoxSkip,% "A-Skip"
	Gui 6: Add, Text,vSkipTextTemp,% "ON"
	GuiControlGet,Texto,6: Pos,SkipTextTemp
	GuiControl,6:Hide,SkipTextTemp
	SkipOnOffX:= (GroupBoxSizeW - TextoW)/2 + SkipOnOffCustomX
	SkipOnOffY := ((GroupBoxSizeH - TextoH)/2) + Ceil(TextoH/3) + SkipOnOffCustomY
	Gui 6: Add, Text,xs+%SkipOnOffX% ys+%SkipOnOffY% vSkipText,% "ON "

	Gui 6: Add, GroupBox,xm+%groupBoxTradeX% ym+%groupBoxTradeY% Section w%GroupBoxSizeW% h%GroupBoxSizeH% vGroupBoxTrade,% "A-Trade"
	Gui 6: Add, Text,vTradeTextTemp,% "ON"
	GuiControlGet,Texto,6: Pos,TradeTextTemp
	GuiControl,6:Hide,TradeTextTemp
	TradeOnOffX:= (GroupBoxSizeW - TextoW)/2 + TradeOnOffCustomX
	TradeOnOffY := ((GroupBoxSizeH - TextoH)/2) + Ceil(TextoH/3) + TradeOnOffCustomY
	Gui 6: Add, Text,xs+%TradeOnOffX% ys+%TradeOnOffY% vTradeText,% "ON "

	Gui 6: Add, GroupBox,xm+%groupBoxLootX% ym+%groupBoxLootY% Section w%GroupBoxSizeW% h%GroupBoxSizeH% vGroupBoxLoot,% "A-Loot"
	Gui 6: Add, Text,vLootTextTemp,% "ON"
	GuiControlGet,Texto,6: Pos,LootTextTemp
	GuiControl,6:Hide,LootTextTemp
	LootOnOffX:= (GroupBoxSizeW - TextoW)/2 + LootOnOffCustomX
	LootOnOffY := ((GroupBoxSizeH - TextoH)/2) + Ceil(TextoH/3) + LootOnOffCustomX
	Gui 6: Add, Text,xs+%LootOnOffX% ys+%LootOnOffY% vLootText,% "ON "

	Gui 6: Add, GroupBox,xm+%groupBoxChanceX% ym+%groupBoxChanceY% Section w%GroupBoxSizeW% h%GroupBoxSizeH% vGroupBoxChance,% "A-Chance"
	Gui 6: Add, Text,vChanceTextTemp,% "ON"
	GuiControlGet,Texto,6: Pos,ChanceTextTemp
	GuiControl,6:Hide,ChanceTextTemp
	ChanceOnOffX:= (GroupBoxSizeW - TextoW)/2 + ChanceOnOffCustomX
	ChanceOnOffY := ((GroupBoxSizeH - TextoH)/2) + Ceil(TextoH/3) + ChanceOnOffCustomY
	Gui 6: Add, Text,xs+%ChanceOnOffX% ys+%ChanceOnOffY% vChanceText,% "ON "

	Gui 6: Add, GroupBox,xm+%groupBoxCupiditeX% ym+%groupBoxCupiditeY% Section w%GroupBoxSizeW% h%GroupBoxSizeH% vGroupBoxCupi,% "A-Cupidité"
	Gui 6: Add, Text,vCupiditeTextTemp,% "ON"
	GuiControlGet,Texto,6: Pos,CupiditeTextTemp
	GuiControl,6:Hide,CupiditeTextTemp
	CupiditeOnOffX:= (GroupBoxSizeW - TextoW)/2 + CupiditeOnOffCustomX
	CupiditeOnOffY := ((GroupBoxSizeH - TextoH)/2) + Ceil(TextoH/3) + CupiditeOnOffCustomY
	Gui 6: Add, Text,xs+%CupiditeOnOffX% ys+%CupiditeOnOffY% vCupiditeText,% "ON "

	Gui 6: Add, GroupBox,xm+%groupBoxCoffreX% ym+%groupBoxCoffreY% Section w%GroupBoxSizeW% h%GroupBoxSizeH% vGroupBoxChest,% "A-Coffre"
	Gui 6: Add, Text,vCoffreTextTemp,% "ON"
	GuiControlGet,Texto,6: Pos,CoffreTextTemp
	GuiControl,6:Hide,CoffreTextTemp
	CoffreOnOffX:= (GroupBoxSizeW - TextoW)/2 + CoffreOnOffCustomX
	CoffreOnOffY := ((GroupBoxSizeH - TextoH)/2) + Ceil(TextoH/3) + CoffreOnOffCustomY
	Gui 6: Add, Text,xs+%CoffreOnOffX% ys+%CoffreOnOffY% vCoffreText,% "ON "

	Gui 6: Add, GroupBox,xm+%groupBoxCSP1X% ym+%groupBoxCSP1Y% Section w%GroupBoxSizeW% h%GroupBoxSizeH% vGroupBoxCSP1,% "A-CSP1"
	Gui 6: Add, Text,vCSP1TextTemp,% "ON"
	GuiControlGet,Texto,6: Pos,CSP1TextTemp
	GuiControl,6:Hide,CSP1TextTemp
	CSP1OnOffX:= (GroupBoxSizeW - TextoW)/2 + CSP1OnOffCustomX
	CSP1OnOffY := ((GroupBoxSizeH - TextoH)/2) + Ceil(TextoH/3) + CSP1OnOffCustomX
	Gui 6: Add, Text,xs+%CSP1OnOffX% ys+%CSP1OnOffY% vCSP1Text,% "ON "

	Gui 6: Add, GroupBox,xm+%groupBoxCsP2X% ym+%groupBoxCsP2Y% Section w%GroupBoxSizeW% h%GroupBoxSizeH% vGroupBoxCSP2,% "A-CSP2"
	Gui 6: Add, Text,vCsP2TextTemp,% "ON"
	GuiControlGet,Texto,6: Pos,CsP2TextTemp
	GuiControl,6:Hide,CsP2TextTemp
	CsP2OnOffX:= (GroupBoxSizeW - TextoW)/2 + CsP2OnOffCustomX
	CsP2OnOffY := ((GroupBoxSizeH - TextoH)/2) + Ceil(TextoH/3) + CsP2OnOffCustomY
	Gui 6: Add, Text,xs+%CsP2OnOffX% ys+%CsP2OnOffY% vCSP2Text,% "ON "

	Gui 6: Add, GroupBox,xm+%groupBoxCSP3X% ym+%groupBoxCSP3Y% Section w%GroupBoxSizeW% h%GroupBoxSizeH% vGroupBoxCSP3,% "A-CSP3"
	Gui 6: Add, Text,vCSP3TextTemp,% "ON"
	GuiControlGet,Texto,6: Pos,CSP3TextTemp
	GuiControl,6:Hide,CSP3TextTemp
	CSP3OnOffX:= (GroupBoxSizeW - TextoW)/2 + CSP3OnOffCustomX
	CSP3OnOffY := ((GroupBoxSizeH - TextoH)/2) + Ceil(TextoH/3) + CSP3OnOffCustomY
	Gui 6: Add, Text,xs+%CSP3OnOffX% ys+%CSP3OnOffY% vCSP3Text,% "ON "

	Gui 6: Add, GroupBox,xm+%groupBoxCsP4X% ym+%groupBoxCsP4Y% Section w%GroupBoxSizeW% h%GroupBoxSizeH% vGroupBoxCSP4,% "A-CSP4"
	Gui 6: Add, Text,vCsP4TextTemp,% "ON"
	GuiControlGet,Texto,6: Pos,sP4TextTemp
	GuiControl,6:Hide,CsP4TextTemp
	CsP4OnOffX:= (GroupBoxSizeW - TextoW)/2 + CsP4OnOffCustomX
	CsP4OnOffY := ((GroupBoxSizeH - TextoH)/2) + Ceil(TextoH/3) + CsP4OnOffCustomY
	Gui 6: Add, Text,xs+%CsP4OnOffX% ys+%CsP4OnOffY% vCSP4Text,% "ON "

	Gui 6: Add, GroupBox,xm+%groupBoxCFX% ym+%groupBoxCFY% Section w%groupBoxCFSizeW% h%groupBoxCFSizeH% vGroupBoxChickenFactory,
	Gui 6: Add, Text,vCFTextTemp,% "Chicken Factory"
	GuiControlGet,Texto,6: Pos,CFTextTemp
	GuiControl,6:Hide,CFTextTemp
	CFCustomX:= (groupBoxCFSizeW - TextoW)/2 + CFX
	CFCustomY := ((groupBoxCFSizeH - TextoH)/2) + Ceil(TextoH/3) + CFY
	Gui 6: Add, Text,xs+%CFCustomX% ys+%CFCustomY%,% "Chicken Factory"

	if(boolSwitch){
		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,SwitchText,
		GuiControl,6: Text,SwitchText,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,SwitchText,
		GuiControl,6: Text,SwitchText, % "OFF "
	}

	if(boolSkip){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,SkipText,
		GuiControl,6: Text,SkipText,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,SkipText,
		GuiControl,6: Text,SkipText, % "OFF "
	}

	if(boolCupidite){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,CupiditeText,
		GuiControl,6: Text,CupiditeText,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,CupiditeText,
		GuiControl,6: Text,CupiditeText, % "OFF "
	}

	if(boolChance){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,ChanceText,
		GuiControl,6: Text,ChanceText,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,ChanceText,
		GuiControl,6: Text,ChanceText, % "OFF "
	}

	if(boolChest){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,CoffreText,
		GuiControl,6: Text,coffreText,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,coffreText,
		GuiControl,6: Text,coffreText, % "OFF "
	}
	if(boolLoot){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,LootText,
		GuiControl,6: Text,LootText,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,LootText,
		GuiControl,6: Text,LootText, % "OFF "
	}
	if(boolEchange){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,TradeText,
		GuiControl,6: Text,TradeText,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,TradeText,
		GuiControl,6: Text,TradeText, % "OFF "
	}

	if(boolCSP1){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,CSP1Text,
		GuiControl,6: Text,CSP1Text,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,CSP1Text,
		GuiControl,6: Text,CSP1Text, % "OFF "
	}

	if(boolCSP2){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,CSP2Text,
		GuiControl,6: Text,CSP2Text,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,CSP2Text,
		GuiControl,6: Text,CSP2Text, % "OFF "
	}
	if(boolCSP3){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,CSP3Text,
		GuiControl,6: Text,CSP3Text,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,CSP3Text,
		GuiControl,6: Text,CSP3Text, % "OFF "
	}

	if(boolCSP4){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,CSP4Text,
		GuiControl,6: Text,CSP4Text,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,CSP4Text,
		GuiControl,6: Text,CSP4Text, % "OFF "
	}

	Gui 6:-Caption
	Gui 6:Show,% "x"GuiControlPosX " y"GuiControlPosY " w" GuiControlWidth " h" GuiControlHeight " NoActivate" ,ControlGUI
	OnMessage(0x0201, "WM_LBUTTONDOWN")
return

mySwitchKey:
	boolSwitch := !boolSwitch
	if(boolSwitch){
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,SwitchText,
		GuiControl,6: Text,SwitchText,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,SwitchText,
		GuiControl,6: Text,SwitchText, % "OFF "
	}

	if(boolSwitch){
		SetTimer,mySwitchKeyA,
	} else {
		SetTimer,mySwitchKeyA,off
	}
return

mySkipKey:
	boolSkip := !boolSkip
	if(boolSkip){

		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,SkipText,
		GuiControl,6: Text,SkipText,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,SkipText,
		GuiControl,6: Text,SkipText, % "OFF "
	}
return

myTradeKey:
	boolEchange := !boolEchange
	if(boolEchange){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,TradeText,
		GuiControl,6: Text,TradeText,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,TradeText,
		GuiControl,6: Text,TradeText, % "OFF "
	}
return

myLootKey:
	boolLoot := !boolLoot
	if(boolLoot){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,LootText,
		GuiControl,6: Text,LootText,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,LootText,
		GuiControl,6: Text,LootText, % "OFF "
	}
return

myCupiditeKey:
	boolCupidite := !boolCupidite
	if(boolCupidite){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,CupiditeText,
		GuiControl,6: Text,CupiditeText,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,CupiditeText,
		GuiControl,6: Text,CupiditeText, % "OFF "
	}
return

myChanceKey:
	boolChance := !boolChance
	if(boolChance){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,ChanceText,
		GuiControl,6: Text,ChanceText,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,ChanceText,
		GuiControl,6: Text,ChanceText, % "OFF "
	}
return

myChestKey:
	boolChest := !boolChest
	if(boolChest){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,CoffreText,
		GuiControl,6: Text,coffreText,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,coffreText,
		GuiControl,6: Text,coffreText, % "OFF "
	}
return

myCSP1Key:
	boolCSP1 := !boolCSP1
	if(boolCSP1){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,CSP1Text,
		GuiControl,6: Text,CSP1Text,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,CSP1Text,
		GuiControl,6: Text,CSP1Text, % "OFF "
	}
return

myCSP2Key:
	boolCSP2 := !boolCSP2
	if(boolCSP2){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,CSP2Text,
		GuiControl,6: Text,CSP2Text,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,CSP2Text,
		GuiControl,6: Text,CSP2Text, % "OFF "
	}
return

myCSP3Key:
	boolCSP3 := !boolCSP3
	if(boolCSP3){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,CSP3Text,
		GuiControl,6: Text,CSP3Text,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,CSP3Text,
		GuiControl,6: Text,CSP3Text, % "OFF "
	}
return

myCSP4Key:
	boolCSP4 := !boolCSP4
	if(boolCSP4){

		Gui,6: Font, s%ControlGUIFontOnOffSize% c%ControlGUIFontOnColor%
		GuiControl,6: Font,CSP4Text,
		GuiControl,6: Text,CSP4Text,% "ON"
	}else {
		Gui,6: Font,s%ControlGUIFontOnOffSize% c%ControlGUIFontOffColor%
		GuiControl,6: Font,CSP4Text,
		GuiControl,6: Text,CSP4Text, % "OFF "
	}
return

#IfWinActive ControlGUI
	~LButton::
		CoordMode,Mouse,Client
		GuiControlGet,SwitchPos,6: Pos,GroupBoxSwitch
		GuiControlGet,SkipPos,6: Pos,GroupBoxSkip
		GuiControlGet,CupiPos,6: Pos,GroupBoxCupi
		GuiControlGet,ChancePos,6: Pos,GroupBoxChance
		GuiControlGet,ChestPos,6: Pos,GroupBoxChest

		GuiControlGet,ChickenFactoryPos,6: Pos,GroupBoxChickenFactory
		GuiControlGet,TradePos,6: Pos,GroupBoxTrade
		GuiControlGet,LootPos,6: Pos,GroupBoxLoot

		GuiControlGet,CSP1Pos,6: Pos,GroupBoxCSP1
		GuiControlGet,CSP2Pos,6: Pos,GroupBoxCSP2
		GuiControlGet,CSP3Pos,6: Pos,GroupBoxCSP3
		GuiControlGet,CSP4Pos,6: Pos,GroupBoxCSP4

		SwitchPosX := Ceil(SwitchPosX*(A_ScreenDPI/96))
		SwitchPosY := Ceil(SwitchPosY*(A_ScreenDPI/96))
		SwitchPosW:= Ceil(SwitchPosW*(A_ScreenDPI/96))
		SwitchPosH:= Ceil(SwitchPosH*(A_ScreenDPI/96))

		SkipPosX := Ceil(SkipPosX*(A_ScreenDPI/96))
		SkipPosY := Ceil(SkipPosY*(A_ScreenDPI/96))
		SkipPosW := Ceil(SkipPosW*(A_ScreenDPI/96))
		SkipPosH := Ceil(SkipPosH*(A_ScreenDPI/96))

		CupiPosX := Ceil(CupiPosX*(A_ScreenDPI/96))
		CupiPosY := Ceil(CupiPosY*(A_ScreenDPI/96))
		CupiPosW := Ceil(CupiPosW*(A_ScreenDPI/96))
		CupiPosH := Ceil(CupiPosH*(A_ScreenDPI/96))

		ChancePosX := Ceil(ChancePosX*(A_ScreenDPI/96))
		ChancePosY := Ceil(ChancePosY*(A_ScreenDPI/96))
		ChancePosW := Ceil(ChancePosW*(A_ScreenDPI/96))
		ChancePosH := Ceil(ChancePosH*(A_ScreenDPI/96))

		ChestPosX := Ceil(ChestPosX*(A_ScreenDPI/96))
		ChestPosY := Ceil(ChestPosY*(A_ScreenDPI/96))
		ChestPosW := Ceil(ChestPosW*(A_ScreenDPI/96))
		ChestPosH := Ceil(ChestPosH*(A_ScreenDPI/96))

		ChickenFactoryPosX := Ceil(ChickenFactoryPosX*(A_ScreenDPI/96))
		ChickenFactoryPosY := Ceil(ChickenFactoryPosY*(A_ScreenDPI/96))
		ChickenFactoryPosW := Ceil(ChickenFactoryPosW*(A_ScreenDPI/96))
		ChickenFactoryPosH := Ceil(ChickenFactoryPosH*(A_ScreenDPI/96))

		TradePosX := Ceil(TradePosX*(A_ScreenDPI/96))
		TradePosY := Ceil(TradePosY*(A_ScreenDPI/96))
		TradePosW := Ceil(TradePosW*(A_ScreenDPI/96))
		TradePosH := Ceil(TradePosH*(A_ScreenDPI/96))

		LootPosX := Ceil(LootPosX*(A_ScreenDPI/96))
		LootPosY := Ceil(LootPosY*(A_ScreenDPI/96))
		LootPosW := Ceil(LootPosW*(A_ScreenDPI/96))
		LootPosH := Ceil(LootPosH*(A_ScreenDPI/96))

		CSP1PosX := Ceil(CSP1PosX*(A_ScreenDPI/96))
		CSP1PosY := Ceil(CSP1PosY*(A_ScreenDPI/96))
		CSP1PosW := Ceil(CSP1PosW*(A_ScreenDPI/96))
		CSP1PosH := Ceil(CSP1PosH*(A_ScreenDPI/96))

		CSP2PosX := Ceil(CSP2PosX*(A_ScreenDPI/96))
		CSP2PosY := Ceil(CSP2PosY*(A_ScreenDPI/96))
		CSP2PosW := Ceil(CSP2PosW*(A_ScreenDPI/96))
		CSP2PosH := Ceil(CSP2PosH*(A_ScreenDPI/96))

		CSP3PosX := Ceil(CSP3PosX*(A_ScreenDPI/96))
		CSP3PosY := Ceil(CSP3PosY*(A_ScreenDPI/96))
		CSP3PosW := Ceil(CSP3PosW*(A_ScreenDPI/96))
		CSP3PosH := Ceil(CSP3PosH*(A_ScreenDPI/96))

		CSP4PosX := Ceil(CSP4PosX*(A_ScreenDPI/96))
		CSP4PosY := Ceil(CSP4PosY*(A_ScreenDPI/96))
		CSP4PosW := Ceil(CSP4PosW*(A_ScreenDPI/96))
		CSP4PosH := Ceil(CSP4PosH*(A_ScreenDPI/96))

		MouseGetPos,x,y

		if((x >= SwitchPosX && x <= SwitchPosX+SwitchPosW)) && (y >= SwitchPosY && y <= SwitchPosY+SwitchPosH){
			gosub mySwitchKey

		}
		if((x >= SkipPosX && x <= SkipPosX+SkipPosW)) && (y >= SkipPosY && y <= SkipPosY+SkipPosH){
			gosub mySkipKey

		}

		if((x >= CupiPosX && x <= CupiPosX+CupiPosW)) && (y >= CupiPosY && y <= CupiPosY+CupiPosH){
			gosub myCupiditeKey

		}

		if((x >= ChancePosX && x <= ChancePosX+ChancePosW)) && (y >= ChancePosY && y <= ChancePosY+ChancePosH){
			gosub myChanceKey

		}

		if((x >= ChestPosX && x <= ChestPosX+ChestPosW)) && (y >= ChestPosY && y <= ChestPosY+ChestPosH){
			gosub myChestKey

		}

		if((x >= LootPosX && x <= LootPosX+LootPosW)) && (y >= LootPosY && y <= LootPosY+LootPosH){
			gosub myLootKey

		}

		if((x >= TradePosX && x <= TradePosX+TradePosW)) && (y >= TradePosY && y <= TradePosY+TradePosH){
			gosub myTradeKey

		}

		if((x >= CSP1PosX && x <= CSP1PosX+CSP1PosW)) && (y >= CSP1PosY && y <= CSP1PosY+CSP1PosH){
			gosub myCSP1Key

		}

		if((x >= CSP2PosX && x <= CSP2PosX+CSP2PosW)) && (y >= CSP2PosY && y <= CSP2PosY+CSP2PosH){
			gosub myCSP2Key

		}
		if((x >= CSP3PosX && x <= CSP3PosX+CSP3PosW)) && (y >= CSP3PosY && y <= CSP3PosY+CSP3PosH){
			gosub myCSP3Key

		}
		if((x >= CSP4PosX && x <= CSP4PosX+CSP4PosW)) && (y >= CSP4PosY && y <= CSP4PosY+CSP4PosH){
			gosub myCSP4Key

		}

		if((x >= ChickenFactoryPosX && x <= ChickenFactoryPosX+ChickenFactoryPosW)) && (y >= ChickenFactoryPosY && y <= ChickenFactoryPosY+ChickenFactoryPosH){
			gosub ChickenFactory

		}

#IfWinActive
return

readPartySettings(){

	ReadSettings("OpenPartyGUIKey","PartyGUI","partyGUI.ini",OpenPartyGUIKey)
	WriteSettings("OpenPartyGUIKey","PartyGUI","partyGUI.ini",OpenPartyGUIKey)

	ReadSettings("PartyGUIW","PartyGUI","partyGUI.ini",PartyGUIW)
	WriteSettings("PartyGUIW","PartyGUI","partyGUI.ini",PartyGUIW)

	ReadSettings("PartyGUIH","PartyGUI","partyGUI.ini",PartyGUIH)
	WriteSettings("PartyGUIH","PartyGUI","partyGUI.ini",PartyGUIH)

	ReadSettings("PartyGUIX","PartyGUI","partyGUI.ini",PartyGUIX)
	WriteSettings("PartyGUIX","PartyGUI","partyGUI.ini",PartyGUIX)

	ReadSettings("PartyGUIY","PartyGUI","partyGUI.ini",PartyGUIY)
	WriteSettings("PartyGUIY","PartyGUI","partyGUI.ini",PartyGUIY)

	ReadSettings("PartyGUIPlayerDisableColor","PartyGUI","partyGUI.ini",PartyGUIPlayerDisableColor)
	WriteSettings("PartyGUIPlayerDisableColor","PartyGUI","partyGUI.ini",PartyGUIPlayerDisableColor)

	ReadSettings("PartyGUIPlayerSkipColor","PartyGUI","partyGUI.ini",PartyGUIPlayerSkipColor)
	WriteSettings("PartyGUIPlayerSkipColor","PartyGUI","partyGUI.ini",PartyGUIPlayerSkipColor)

	ReadSettings("PartyGUIBackgroundColor","PartyGUI","partyGUI.ini",PartyGUIBackgroundColor)
	WriteSettings("PartyGUIBackgroundColor","PartyGUI","partyGUI.ini",PartyGUIBackgroundColor)

	ReadSettings("PartyGUICurrentPlayerColor","PartyGUI","partyGUI.ini",PartyGUICurrentPlayerColor)
	WriteSettings("PartyGUICurrentPlayerColor","PartyGUI","partyGUI.ini",PartyGUICurrentPlayerColor)

	ReadSettings("PartyGUINameFont","PartyGUI","partyGUI.ini",PartyGUINameFont)
	WriteSettings("PartyGUINameFont","PartyGUI","partyGUI.ini",PartyGUINameFont)

	ReadSettings("PartyGUINameFontSize","PartyGUI","partyGUI.ini",PartyGUINameFontSize)
	WriteSettings("PartyGUINameFontSize","PartyGUI","partyGUI.ini",PartyGUINameFontSize)

	ReadSettings("PartyGUINameFontColor","PartyGUI","partyGUI.ini",PartyGUINameFontColor)
	WriteSettings("PartyGUINameFontColor","PartyGUI","partyGUI.ini",PartyGUINameFontColor)

	ReadSettings("PartyGUIButtonFontSize","PartyGUI","partyGUI.ini",PartyGUIButtonFontSize)
	WriteSettings("PartyGUIButtonFontSize","PartyGUI","partyGUI.ini",PartyGUIButtonFontSize)

	ReadSettings("PartyGUIOpenSizeW","PartyGUI","partyGUI.ini",PartyGUIOpenSizeW)
	WriteSettings("PartyGUIOpenSizeW","PartyGUI","partyGUI.ini",PartyGUIOpenSizeW)

	ReadSettings("PartyGUIOpenSizeH","PartyGUI","partyGUI.ini",PartyGUIOpenSizeH)
	WriteSettings("PartyGUIOpenSizeH","PartyGUI","partyGUI.ini",PartyGUIOpenSizeH)

	ReadSettings("PartyGUIDisableSizeW","PartyGUI","partyGUI.ini",PartyGUIDisableSizeW)
	WriteSettings("PartyGUIDisableSizeW","PartyGUI","partyGUI.ini",PartyGUIDisableSizeW)

	ReadSettings("PartyGUIDisableSizeH","PartyGUI","partyGUI.ini",PartyGUIDisableSizeH)
	WriteSettings("PartyGUIDisableSizeH","PartyGUI","partyGUI.ini",PartyGUIDisableSizeH)

	ReadSettings("PartyGUISkipSizeW","PartyGUI","partyGUI.ini",PartyGUISkipSizeW)
	WriteSettings("PartyGUISkipSizeW","PartyGUI","partyGUI.ini",PartyGUISkipSizeW)

	ReadSettings("PartyGUISkipSizeH","PartyGUI","partyGUI.ini",PartyGUISkipSizeH)
	WriteSettings("PartyGUISkipSizeH","PartyGUI","partyGUI.ini",PartyGUISkipSizeH)

	ReadSettings("NameStartY","PartyGUI","partyGUI.ini",NameStartY)
	WriteSettings("NameStartY","PartyGUI","partyGUI.ini",NameStartY)

	ReadSettings("NameStartX","PartyGUI","partyGUI.ini",NameStartX)
	WriteSettings("NameStartX","PartyGUI","partyGUI.ini",NameStartX)

	ReadSettings("buttonStartX","PartyGUI","partyGUI.ini",buttonStartX)
	WriteSettings("buttonStartX","PartyGUI","partyGUI.ini",buttonStartX)

	ReadSettings("distanceBetweenButtonOpenDisableX","PartyGUI","partyGUI.ini",distanceBetweenButtonOpenDisableX)
	WriteSettings("distanceBetweenButtonOpenDisableX","PartyGUI","partyGUI.ini",distanceBetweenButtonOpenDisableX)

	ReadSettings("distanceBetweenButtonDisableSkipX","PartyGUI","partyGUI.ini",distanceBetweenButtonDisableSkipX)
	WriteSettings("distanceBetweenButtonDisableSkipX","PartyGUI","partyGUI.ini",distanceBetweenButtonDisableSkipX)

	ReadSettings("distanceBetweenNameAndButtonY","PartyGUI","partyGUI.ini",distanceBetweenNameAndButtonY)
	WriteSettings("distanceBetweenNameAndButtonY","PartyGUI","partyGUI.ini",distanceBetweenNameAndButtonY)

	ReadSettings("distanceBetweenEachCharacterAndButton","PartyGUI","partyGUI.ini",distanceBetweenEachCharacterAndButton)
	WriteSettings("distanceBetweenEachCharacterAndButton","PartyGUI","partyGUI.ini",distanceBetweenEachCharacterAndButton)
}

deleteRemainingDPF(){
	SetWorkingDir %A_Desktop%
	if(fileExist("DPF.exe")){
		FileDelete,%A_Desktop%\DofusPouletFlemmards.exe
	}

	if(fileExist("DofusPouletFlemmards.exe")){
		FileDelete,%A_Desktop%\DofusPouletFlemmards.exe
	}

	if(fileExist("DofusPouletFlemmards_1.5.exe")){
		FileDelete,%A_Desktop%\DofusPouletFlemmards_1.5.exe
	}

	if(fileExist("DFP1.6.SonicPlusMalade.exe")){
		FileDelete,%A_Desktop%\DFP1.6.SonicPlusMalade.exe
	}

	if(fileExist("DofusPouletFlemmards_1.5.X.exe")){
		FileDelete,%A_Desktop%\DofusPouletFlemmards_1.5.X.exe
	}

	if(fileExist("DofusPouletFlemmards_1.5.X (1).exe")){
		FileDelete,%A_Desktop%\DofusPouletFlemmards_1.5.X (1).exe
	}

	if(fileExist("DPF 2.1 - LY BIEN STP..exe")){
		FileDelete,%A_Desktop%\DPF 2.1 - LY BIEN STP..exe
	}

	if(fileExist("dpf.exe")){
		FileDelete,%A_Desktop%\dpf.exe
	}

	if(fileExist("Ultimate Version.exe")){
		FileDelete,%A_Desktop%\Ultimate Version.exe
	}

	if(fileExist("DFP_2.0.exe")){
		FileDelete,%A_Desktop%\DFP_2.0.exe
	}
	if(fileExist("DFP_2.1.exe")){
		FileDelete,%A_Desktop%\DFP_2.1.exe
	}

	if(fileExist("DPF_2.1.1_-_LY_BIEN_STP. (1).exe")){
		FileDelete,%A_Desktop%\DPF_2.1.1_-_LY_BIEN_STP. (1).exe
	}
	if(fileExist("DPF_2.1_-_LY_BIEN_STP..exe")){
		FileDelete,%A_Desktop%\DPF_2.1_-_LY_BIEN_STP..exe
	}

	if(fileExist("DPF 2.1.1.exe")){
		FileDelete,%A_Desktop%\DPF 2.1.1.exe
	}

	if(fileExist("DofusPouletFlemmards.exe")){
		FileDelete,%A_Desktop%\DPF 2.1.1.exe
	}
	if(fileExist("DPF_2.1.1.exe")){
		FileDelete,%A_Desktop%\DPF_2.1.1.exe
	}

	if(fileExist("DofusPouletFlemmards_1.6.exe")){
		FileDelete,%A_Desktop%\DofusPouletFlemmards_1.6.exe
	}

	if(fileExist("DPF_2.0_Super_Saiyan_Sonic.exe")){
		FileDelete,%A_Desktop%\DPF_2.0_Super_Saiyan_Sonic.exe
	}
	if(fileExist("DofusPouletFlemmards_1.6Escargot.exe")){
		FileDelete,%A_Desktop%\DofusPouletFlemmards_1.6Escargot.exe
	}

	if(fileExist("DofusPouletFlemmards_1.6Escargot (1).exe")){
		FileDelete,%A_Desktop%\DofusPouletFlemmards_1.6Escargot (1).exe
	}
	if(fileExist("DofusPouletFlemmards_1.6Escargot (2).exe")){
		FileDelete,%A_Desktop%\DofusPouletFlemmards_1.6Escargot (2).exe
	}

	if(fileExist("DFP_1.6.SuperSonic.exe")){
		FileDelete,%A_Desktop%\DFP_1.6.SuperSonic.exe
	}

	if(fileExist("DofusPouletFlemmards_1.5_C_CVRM_LA_BONNE_CETTE_FOIS.exe")){
		FileDelete,%A_Desktop%\DofusPouletFlemmards_1.5_C_CVRM_LA_BONNE_CETTE_FOIS.exe
	}

	if(fileExist("DofusPouletFlemmards_1.4._beurk.exe")){
		FileDelete,%A_Desktop%\DofusPouletFlemmards_1.4._beurk.exe
	}
}

;-------------------------------------------------------------------------------
; API Functions
;-------------------------------------------------------------------------------
;
; SWP_Initialize( [ secret1, secret 2, ... , secret 8 ] )
; Fingerprint := SWP_GetPcFingerprint()
; UserOK      := SWP_IsUserAuthenticated( username, email, key )
; Key         := SWP_GenerateKey( username, email, fingerprint )
;
;-------------------------------------------------------------------------------
SWP_Initialize( mk0=0x11111111, mk1=0x22222222, mk2=0x33333333, mk3=0x44444444
	,ml0=0x12345678, ml1=0x12345678, mm0=0x87654321, mm1=0x87654321 ) {

	Global

	k0 := mk0 ; 128-bit secret key (example)
	k1 := mk1
	k2 := mk2
	k3 := mk3

	l0 := ml0 ; 64- bit 2nd secret key (example)
	l1 := ml1

	m0 := mm0 ; 64- bit 3rd secret key (example)
	m1 := mm1

}

SWP_GetPcFingerprint() {
	Username := A_UserName
	StringReplace Username, Username,%A_Space%, , All
	StringReplace Username, Username,-, , All
	StringReplace Username, Username,., , All
	StringReplace Username, Username,!, , All
	StringReplace Username, Username,', , All
	PCdata = %COMPUTERNAME%%HOMEPATH%%Username%%PROCESSOR_ARCHITECTURE%%PROCESSOR_IDENTIFIER%
	PCdata = %PCdata%%PROCESSOR_LEVEL%%PROCESSOR_REVISION%%A_OSType%%A_OSVersion%%Language%

	Fingerprint := XCBC(Hex(PCdata,StrLen(PCdata)), 0,0, 0,0,0,0, 1,1, 2,2)
	Return Fingerprint
}

SWP_GenerateKey( username,fingerprint ) {
	Global k0,k1,k2,k3,l0,l1,m0,m1

	If( not k0 ) {
		MsgBox 16,Error,Error in SWP_GenerateKey - values are not initialized.`nPlease call SWP_Initialize() first.
	Return false
}

	Together = %username%%fingerprint%
	Auth := XCBC(Hex(Together,StrLen(Together)), 0,0, k0,k1,k2,k3, l0,l1, m0,m1)
	Return Auth
}

SWP_IsUserAuthenticated( username, key ) {
	Global k0,k1,k2,k3,l0,l1,m0,m1

	If( not k0 ) {
		MsgBox 16,Error,Error in SWP_IsUserAuthenticated - values are not initialized.`nPlease call SWP_Initialize() first.
		Return false
	}
	Username := A_UserName
	StringReplace Username, Username,%A_Space%, , All
	StringReplace Username, Username,-, , All
	StringReplace Username, Username,., , All
	StringReplace Username, Username,', , All
	StringReplace Username, Username,!, , All
	Fingerprint := SWP_GetPcFingerprint()
	Together = %username%%Fingerprint%

	AuthData := XCBC(Hex(Together,StrLen(Together)), 0,0, k0,k1,k2,k3, l0,l1, m0,m1)
	Return Key=AuthData
}

;-------------------------------------------------------------------------------
; Internal Functions by Laszlo
;-------------------------------------------------------------------------------

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; TEA cipher ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Block encryption with the TEA cipher
; [y,z] = 64-bit I/0 block
; [k0,k1,k2,k3] = 128-bit key
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

TEA(ByRef y,ByRef z, k0,k1,k2,k3)
{ ; need  SetFormat Integer, D
	s = 0
	d = 0x9E3779B9
	Loop 32 ; could be reduced to 8 for speed
	{
		k := "k" . s & 3 ; indexing the key
		y := 0xFFFFFFFF & (y + ((z << 4 ^ z >> 5) + z ^ s + %k%))
		s := 0xFFFFFFFF & (s + d) ; simulate 32 bit operations
		k := "k" . s >> 11 & 3
		z := 0xFFFFFFFF & (z + ((y << 4 ^ y >> 5) + y ^ s + %k%))
	}
}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; XCBC-MAC ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; x  = long hex string input
; [u,v] = 64-bit initial value (0,0)
; [k0,k1,k2,k3] = 128-bit key
; [l0,l1] = 64-bit key for not padded last block
; [m0,m1] = 64-bit key for padded last block
; Return 16 hex digits (64 bits) digest
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

XCBC(x, u,v, k0,k1,k2,k3, l0,l1, m0,m1)
{
	Loop % Ceil(StrLen(x)/16)-1 ; full length intermediate message blocks
		XCBCstep(u, v, x, k0,k1,k2,k3)

	If (StrLen(x) = 16) ; full length last message block
	{
		u := u ^ l0 ; l-key modifies last state
		v := v ^ l1
		XCBCstep(u, v, x, k0,k1,k2,k3)
	}
	Else { ; padded last message block
		u := u ^ m0 ; m-key modifies last state
		v := v ^ m1
		x = %x%100000000000000
		XCBCstep(u, v, x, k0,k1,k2,k3)
	}
	Return Hex8(u) . Hex8(v) ; 16 hex digits returned
}

XCBCstep(ByRef u, ByRef v, ByRef x, k0,k1,k2,k3)
{
	StringLeft p, x, 8 ; Msg blocks
	StringMid q, x, 9, 8
	StringTrimLeft x, x, 16
	p = 0x%p%
	q = 0x%q%
	u := u ^ p
	v := v ^ q
	TEA(u,v,k0,k1,k2,k3)
}

Hex8(i) ; 32-bit integer -> 8 hex digits
{
	format = %A_FormatInteger% ; save original integer format
	SetFormat Integer, Hex
	i += 0x100000000 ; convert to hex, set MS bit
	StringTrimLeft i, i, 3 ; remove leading 0x1
	SetFormat Integer, %format% ; restore original format
	Return i
}

Hex(ByRef b, n=0) ; n bytes data -> stream of 2-digit hex
{ ; n = 0: all (SetCapacity can be larger than used!)
	format = %A_FormatInteger% ; save original integer format
	SetFormat Integer, Hex ; for converting bytes to hex

	m := VarSetCapacity(b)
	If (n < 1 or n > m)
		n := m
	Loop %n%
	{
		x := 256 + *(&b+A_Index-1) ; get byte in hex, set 17th bit
		StringTrimLeft x, x, 3 ; remove 0x1
		h = %h%%x%
	}
	SetFormat Integer, %format% ; restore original format
	Return h
}

/*
F6::
MouseGetPos,x,y
PixelGetColor,color,x,y
MsgBox % color
Clipboard := color
return
*/

#If WinActive("ahk_exe Dofus Retro.exe") || WinActive("ahk_exe Dofus.exe")
	^left::
		boolChangeMap := !boolChangeMap
		if(boolChangeMap){
			MsgBox, 0, Auto Change Map, Auto Change Map - ON, 0.5

		}else {
			MsgBox, 0, Auto Change Map, Auto Change Map - OFF, 0.5
		}
	return
#IfWinActive

#If WinActive("ahk_exe Dofus Retro.exe") || WinActive("ahk_exe Dofus.exe")
	^right::
		boolChangeMap := !boolChangeMap
		if(boolChangeMap){
			MsgBox, 0, Auto Change Map, Auto Change Map - ON, 0.5

		}else {
			MsgBox, 0, Auto Change Map, Auto Change Map - OFF, 0.5
		}
	return
#IfWinActive

#If WinActive("ahk_exe Dofus Retro.exe") || WinActive("ahk_exe Dofus.exe")
	^up::
		boolChangeMap := !boolChangeMap
		if(boolChangeMap){
			MsgBox, 0, Auto Change Map, Auto Change Map - ON, 0.5

		}else {
			MsgBox, 0, Auto Change Map, Auto Change Map - OFF, 0.5
		}
	return
#IfWinActive

myLeftKey:
	if(boolChangeMap){
		PixelSearch, OutputVarX, OutputVarY, WholeMapPosX1-50, WholeMapPosY1, WholeMapPosX1+50,WholeMapPosY2,%mapColor%,3,fast
		if(ErrorLevel=0){
			MouseClick,Left,OutputVarX,OutputVarY
			gosub, myMoveKey
		}
	}
return

myRightKey:
	if(boolChangeMap){

		PixelSearch, OutputVarX, OutputVarY, WholeMapPosX2-50, WholeMapPosY1, WholeMapPosX2+50,WholeMapPosY2,%mapColor%,3,fast
		if(ErrorLevel=0){
			MouseClick,Left,OutputVarX,OutputVarY
			gosub, myMoveKey
		}
	}
return

myTopKey:
	if(boolChangeMap){

		PixelSearch, OutputVarX, OutputVarY, WholeMapPosX1, WholeMapPosY1-50, WholeMapPosX2,WholeMapPosY1+100,%mapColor%,3,fast
		if(ErrorLevel=0){
			MouseClick,Left,OutputVarX,OutputVarY
			gosub, myMoveKey
		}
	}
return

myBottomKey:
	if(boolChangeMap){

		PixelSearch, OutputVarX, OutputVarY, WholeMapPosX1, WholeMapPosY2-40, WholeMapPosX2,WholeMapPosY2+50,%mapColor%,3,fast
		if(ErrorLevel=0){
			MouseClick,Left,OutputVarX,OutputVarY
			gosub, myMoveKey
		}
	}
return

!^s::
	Nicknames := array()
	disabledChar := array()
	gosub myswitchtabkey

	loop, % HowManyDofusOpen(){

		Send, {Enter}
		Sleep 100
		Send, /selection on
		Sleep 100
		Send, {Enter}
		Sleep 100
		Send, /whoami
		Sleep 100
		Send, {Enter}
		Sleep 100
		MouseClick,left,PairingchatPositionX,PairingchatPositionY,,0
		sleep 50
		MouseClick,left,PairingchatPositionX,PairingchatPositionY,,0
		Sleep 50
		Send, ^a
		Sleep 200
		Send, ^c
		Sleep,50
		Send, ^c
		Sleep,200

		Loop, parse, clipboard, `n, `r
		{

			If InStr(A_LoopField, "se trouve") or InStr(A_LoopField, "esté aqui") or InStr(A_LoopField, "befindet sich") or InStr(A_LoopField, "can be found") or InStr(A_LoopField, "esté en") or InStr(A_LoopField, "is in het") or InStr(A_LoopField, "si trova")
			{

				lineContainingNickname := A_LoopField

				EndPos := InStr(lineContainingNickname, " ")-1
				Nickname := SubStr(lineContainingNickname, 1, EndPos)

				WinGet, var, PID, A
				pid := var

				Nicknames.push(new NicknamesPaired(nickname,var))
				break
				Tooltip, DON'T TOUCH ANYTHING ! ,ChatX,ChatY-100
			} else If InStr(A_LoopField, ", et je me trouve"){

				lineContainingNickname := A_LoopField

				StartPos := InStr(lineContainingNickname, "suis")-1
				EndPos := InStr(lineContainingNickname,"(")-1
				Yep := EndPos-StartPos
				Nickname := SubStr(lineContainingNickname, StartPos+6, Yep-6)

				WinGet, var, PID, A
				pid := var
				Nicknames.push(new NicknamesPaired(nickname,var))

			}
		}

		WinWaitActive, ahk_pid %var%
		WinSetTitle, %Nickname%

		gosub myswitchtabkey
		Sleep %PairingDelay%
	}

	Tooltip,
	Gui 2: Destroy
	goto, PartyGUI
return
ExitApp
#SingleInstance off
