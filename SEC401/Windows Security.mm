<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Windows Security" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1452704492266"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="9"/>
<node TEXT="Platforms" POSITION="right" ID="ID_664763206" CREATED="1452705423406" MODIFIED="1452890155034">
<edge COLOR="#00007c"/>
<node TEXT="Windows on ARM" ID="ID_666334942" CREATED="1452705016293" MODIFIED="1452705433525"/>
<node TEXT="Windows on Xbox" ID="ID_1847292271" CREATED="1452705181989" MODIFIED="1452705433527"/>
<node TEXT="HoloLens" ID="ID_1994914366" CREATED="1452705194474" MODIFIED="1452705433529"/>
<node TEXT="Surface Hub" ID="ID_304820426" CREATED="1452705199619" MODIFIED="1452705433531"/>
<node TEXT="Windows Phone" ID="ID_473488395" CREATED="1452705204991" MODIFIED="1452705433541"/>
<node TEXT="Server Core Mode" ID="ID_1580821272" CREATED="1452705417455" MODIFIED="1452705659645">
<node TEXT="Start with everything turned off" ID="ID_491993987" CREATED="1452705434892" MODIFIED="1452705448261"/>
</node>
<node TEXT="Windows Embedded" ID="ID_527025264" CREATED="1452705533067" MODIFIED="1452705659656"/>
</node>
<node TEXT="Concepts" POSITION="right" ID="ID_1942065876" CREATED="1452890160152" MODIFIED="1452890163059">
<edge COLOR="#007c00"/>
<node TEXT="Windows Workgroups and Accounts" ID="ID_976886934" CREATED="1452705647286" MODIFIED="1452890181780"/>
<node TEXT="Workgroups" ID="ID_1452365118" CREATED="1452705663364" MODIFIED="1452890181783">
<node TEXT="Standalone systems" ID="ID_1825058006" CREATED="1452705672563" MODIFIED="1452705678239"/>
</node>
<node TEXT="SIDS" ID="ID_1136548225" CREATED="1452706070163" MODIFIED="1452890181786">
<node TEXT="It&apos;s like a Windows SSN" ID="ID_1132745865" CREATED="1452706073734" MODIFIED="1452706082334"/>
<node TEXT="S-...-1000" ID="ID_1966359372" CREATED="1452706122462" MODIFIED="1452706141073">
<node TEXT="RID - Relative Id" ID="ID_187703307" CREATED="1452706144583" MODIFIED="1452706154121"/>
<node TEXT="S-...500 - true Admin" ID="ID_413693076" CREATED="1452706155669" MODIFIED="1452706164088"/>
</node>
<node TEXT="Each User, Computer, and Group has its own SID" ID="ID_959537508" CREATED="1452706089426" MODIFIED="1452706120554"/>
</node>
<node TEXT="SAT" ID="ID_1784606079" CREATED="1452706260139" MODIFIED="1452890181790">
<node TEXT="Windows driver&apos;s license" ID="ID_1602729454" CREATED="1452706286225" MODIFIED="1452706293013"/>
<node TEXT="SID of user" ID="ID_702165379" CREATED="1452706265026" MODIFIED="1452706269686"/>
<node TEXT="SID of user groups" ID="ID_61577689" CREATED="1452706270114" MODIFIED="1452706276382"/>
<node TEXT="User Privs" ID="ID_1208521977" CREATED="1452706276844" MODIFIED="1452706285077"/>
<node TEXT="All procs have the SAT attached to them" ID="ID_1477213809" CREATED="1452706312357" MODIFIED="1452706319489"/>
</node>
<node TEXT="Active Directory Domains" ID="ID_1027075590" CREATED="1452706695172" MODIFIED="1452890218901">
<node TEXT="Multi-master setup" ID="ID_987824824" CREATED="1452706701988" MODIFIED="1452706707803"/>
<node TEXT="Shared registry of all users" ID="ID_1579135363" CREATED="1452706708783" MODIFIED="1452706715131"/>
<node TEXT="What does &quot;being the domain&quot;" ID="ID_1536938439" CREATED="1452706718617" MODIFIED="1452706826874"/>
<node TEXT="Auth Protocols" ID="ID_1804129784" CREATED="1452706830186" MODIFIED="1452706835610">
<node TEXT="SIDS come from AD throught auth protocol" ID="ID_1504488807" CREATED="1452706843416" MODIFIED="1452706865521"/>
<node TEXT="SAT is constructed on te fly" ID="ID_1555694022" CREATED="1452706983684" MODIFIED="1452706989669"/>
<node TEXT="MS Kerberos" ID="ID_1331278320" CREATED="1452706994049" MODIFIED="1452707040750">
<node TEXT="default" ID="ID_1217960158" CREATED="1452707041034" MODIFIED="1452707042813"/>
<node TEXT="Uses tickets" ID="ID_1195660039" CREATED="1452707043318" MODIFIED="1452707050013"/>
<node TEXT="Ticket is encrypted with user&apos;s pass" ID="ID_244916139" CREATED="1452707051901" MODIFIED="1452707066421">
<node TEXT="Vuln to brute-force" ID="ID_1601091283" CREATED="1452707066812" MODIFIED="1452707074125"/>
</node>
<node TEXT="SMB Drive Mapping" ID="ID_1199234267" CREATED="1452707436290" MODIFIED="1452707453401"/>
<node TEXT="Vuln to token impersonation" ID="ID_1095059647" CREATED="1452707649452" MODIFIED="1452707664018">
<node TEXT="https://www.microsoft.com/en-us/download/details.aspx?id=36036" ID="ID_1630350466" CREATED="1452707788928" MODIFIED="1452707788928" LINK="https://www.microsoft.com/en-us/download/details.aspx?id=36036"/>
</node>
</node>
<node TEXT="NTLM" ID="ID_557462382" CREATED="1452707793605" MODIFIED="1452707797880">
<node TEXT="Vuln to sniff-and-crack" ID="ID_721173736" CREATED="1452707800036" MODIFIED="1452708380005"/>
<node TEXT="v2 is less vlun" ID="ID_998407033" CREATED="1452708380682" MODIFIED="1452708387628"/>
<node TEXT="Can be disabled in &gt;7" ID="ID_641887427" CREATED="1452708388066" MODIFIED="1452708397908"/>
</node>
<node TEXT="http://blog.harmj0y.net" ID="ID_1706751650" CREATED="1452708016066" MODIFIED="1452708016066" LINK="http://blog.harmj0y.net"/>
<node TEXT="Private VLANs help" ID="ID_1611131994" CREATED="1452708444137" MODIFIED="1452708452244"/>
</node>
</node>
<node TEXT="Forests and Trusts" ID="ID_1103934443" CREATED="1452708721969" MODIFIED="1452890218904">
<node TEXT="Without Trust linnk between two domains" ID="ID_1376818581" CREATED="1452708857991" MODIFIED="1452708868494"/>
<node TEXT="No SSO" ID="ID_1283620743" CREATED="1452708868941" MODIFIED="1452708872854"/>
<node TEXT="No Perm assignment" ID="ID_975535956" CREATED="1452708874004" MODIFIED="1452708879990"/>
<node TEXT="Can&apos;t log on to you desktop in the local domain with an accont created on another domain" ID="ID_181681207" CREATED="1452708880662" MODIFIED="1452708930516"/>
<node TEXT="Cross forest trust" ID="ID_1398057406" CREATED="1452708939273" MODIFIED="1452708962392">
<node TEXT="Entire forests can trust each othr" ID="ID_1847219041" CREATED="1452708947259" MODIFIED="1452708958707"/>
<node TEXT="No replication" ID="ID_1183069689" CREATED="1452708969709" MODIFIED="1452708973029"/>
<node TEXT="Allows to have one-way trust" ID="ID_1488237689" CREATED="1452708973869" MODIFIED="1452709023357"/>
</node>
</node>
<node TEXT="GPOs" ID="ID_1081660661" CREATED="1452711573809" MODIFIED="1452890249126">
<node TEXT="Config scripts in AD" ID="ID_185942259" CREATED="1452711583089" MODIFIED="1452711589579"/>
<node TEXT="applied at boot" ID="ID_1368643557" CREATED="1452711591426" MODIFIED="1452711598139"/>
<node TEXT="at login" ID="ID_102262016" CREATED="1452711598639" MODIFIED="1452711600875"/>
<node TEXT="90-120 mins" ID="ID_1618352621" CREATED="1452711601313" MODIFIED="1452711605763"/>
</node>
<node TEXT="Hot fixes" ID="ID_568576911" CREATED="1452711825603" MODIFIED="1452890262048">
<node TEXT="Patch Tueday" ID="ID_1015470068" CREATED="1452711833172" MODIFIED="1452711838455"/>
<node TEXT="Subscribe to bulletins" ID="ID_1807406363" CREATED="1452711889006" MODIFIED="1452711894830"/>
<node TEXT="Just use Update" ID="ID_369859728" CREATED="1452711899716" MODIFIED="1452711908238"/>
<node TEXT="Use internal WSUS" ID="ID_1996470080" CREATED="1452711916601" MODIFIED="1452711924140"/>
<node TEXT="Excellent 3rd Party" ID="ID_1506941856" CREATED="1452711984917" MODIFIED="1452711997652"/>
</node>
<node TEXT="Mandatory Integrity Control" ID="ID_1662594434" CREATED="1452714944959" MODIFIED="1452890317609">
<node TEXT="MIC" ID="ID_1988305862" CREATED="1452714961845" MODIFIED="1452714962783"/>
<node TEXT="Partial implementation of Biba control model" ID="ID_653306900" CREATED="1452714963420" MODIFIED="1452714976599"/>
<node TEXT="Common labels" ID="ID_656352865" CREATED="1452714977068" MODIFIED="1452714986806">
<node TEXT="System, High, Medium, Low" ID="ID_668455266" CREATED="1452714987431" MODIFIED="1452714997558"/>
</node>
</node>
</node>
<node TEXT="Attacks" POSITION="right" ID="ID_1674372586" CREATED="1452890193263" MODIFIED="1452890199244">
<edge COLOR="#0000ff"/>
<node TEXT="Metasploit" ID="ID_180080953" CREATED="1452706425366" MODIFIED="1452890203077">
<node TEXT="load incognito" ID="ID_1661673289" CREATED="1452706430972" MODIFIED="1452706437446">
<node TEXT="Allows us to look at SAT tokens" ID="ID_763696025" CREATED="1452706438315" MODIFIED="1452706456924"/>
</node>
<node TEXT="impersonate_token" ID="ID_1343841010" CREATED="1452706468979" MODIFIED="1452706475682">
<node TEXT="Given any user found, token can be used" ID="ID_462414249" CREATED="1452706476000" MODIFIED="1452706536203"/>
<node TEXT="Session side-jacking" ID="ID_1672383608" CREATED="1452706541403" MODIFIED="1452706546667"/>
</node>
</node>
</node>
<node TEXT="Backups" POSITION="right" ID="ID_525030656" CREATED="1452712127114" MODIFIED="1452890331463">
<edge COLOR="#00ff00"/>
<node TEXT="Importance of Backups" ID="ID_1080371267" CREATED="1452712000116" MODIFIED="1452712129852"/>
<node TEXT="Builtin backup mgmt" ID="ID_791079747" CREATED="1452712100203" MODIFIED="1452712106322">
<node TEXT="WBADMIN and Powershell scripting support" ID="ID_1610253906" CREATED="1452712083399" MODIFIED="1452712096434"/>
</node>
<node TEXT="Option to backup to Azure" ID="ID_90853497" CREATED="1452712111913" MODIFIED="1452712120778"/>
<node TEXT="3rd party options" ID="ID_1601334080" CREATED="1452712149269" MODIFIED="1452712153937"/>
<node TEXT="Binary Disk Images" ID="ID_859340214" CREATED="1452712154484" MODIFIED="1452712161521">
<node TEXT="Acronis, Ghost" ID="ID_257321332" CREATED="1452712171953" MODIFIED="1452712177625"/>
<node TEXT="Byte based capture" ID="ID_464026880" CREATED="1452712294659" MODIFIED="1452712304533"/>
<node TEXT="Useful for IR" ID="ID_1708020279" CREATED="1452712178524" MODIFIED="1452712183625">
<node TEXT="Dont miss things that were deleted" ID="ID_1944272566" CREATED="1452712278748" MODIFIED="1452712293719"/>
</node>
</node>
<node TEXT="Restore Points" ID="ID_480877835" CREATED="1452712322090" MODIFIED="1452712329302">
<node TEXT="May put malware into restor point" ID="ID_1536677805" CREATED="1452712329660" MODIFIED="1452712355749"/>
<node TEXT="" ID="ID_791061981" CREATED="1452712357086" MODIFIED="1452712357086"/>
</node>
<node TEXT="PC Reset vs PC Refresh" ID="ID_1497621377" CREATED="1452712383994" MODIFIED="1452890340134">
<node TEXT="Reset - nuke from orbit" ID="ID_1943497753" CREATED="1452712393437" MODIFIED="1452712399773"/>
<node TEXT="Refresh" ID="ID_418787337" CREATED="1452712400244" MODIFIED="1452712403380">
<node TEXT="Keep data, most apps" ID="ID_365745987" CREATED="1452712404290" MODIFIED="1452712422236"/>
<node TEXT="Reinstall OS without wiping user data" ID="ID_1292106467" CREATED="1452712422969" MODIFIED="1452712446124"/>
</node>
<node TEXT="File History (Win 8&gt;=)" ID="ID_1291355247" CREATED="1452712455791" MODIFIED="1452712470779"/>
<node TEXT="Robocopy.exe" ID="ID_1290632072" CREATED="1452712482908" MODIFIED="1452712543882">
<node TEXT="mirroring" ID="ID_893307775" CREATED="1452712529187" MODIFIED="1452712533346"/>
<node TEXT="nice bits etc." ID="ID_1984726459" CREATED="1452712535569" MODIFIED="1452712563426"/>
</node>
</node>
</node>
<node TEXT="MSFT Cloud" POSITION="right" ID="ID_1200570394" CREATED="1452890228129" MODIFIED="1452890239004">
<edge COLOR="#ffff00"/>
<node TEXT="Azure AD" ID="ID_1831314780" CREATED="1452709121847" MODIFIED="1452890242178">
<node TEXT="User accounts in Azure AD" ID="ID_329545193" CREATED="1452709139282" MODIFIED="1452709147041"/>
<node TEXT="Login to all the things M$FT" ID="ID_1725907261" CREATED="1452709154285" MODIFIED="1452709225168"/>
<node TEXT="MFA" ID="ID_1966685858" CREATED="1452709162345" MODIFIED="1452709165913"/>
<node TEXT="Sync with on-prem AD" ID="ID_795184193" CREATED="1452709166405" MODIFIED="1452709176137"/>
</node>
<node TEXT="Azure SSO" ID="ID_702127063" CREATED="1452709280485" MODIFIED="1452890242183">
<node TEXT="Lnk all the things" ID="ID_110202703" CREATED="1452709316763" MODIFIED="1452709320522"/>
<node TEXT="Planetary roaming in OneDrive" ID="ID_25375288" CREATED="1452709321082" MODIFIED="1452709340386"/>
<node TEXT="Like iCloud" ID="ID_1620818260" CREATED="1452709340875" MODIFIED="1452709344194"/>
</node>
</node>
<node TEXT="AC &amp; Configuration" POSITION="right" ID="ID_393156878" CREATED="1452890276681" MODIFIED="1452890288933">
<edge COLOR="#007c7c"/>
<node TEXT="Windows Access Controls" ID="ID_997656720" CREATED="1452712571935" MODIFIED="1452890292407">
<node TEXT="Lost password?" ID="ID_1133533285" CREATED="1452712802564" MODIFIED="1452712807037">
<node TEXT="http://pogostick.net/~pnh/ntpasswd/" ID="ID_251635113" CREATED="1452712785369" MODIFIED="1452712785369" LINK="http://pogostick.net/~pnh/ntpasswd/"/>
</node>
<node TEXT="NTFS" ID="ID_283606109" CREATED="1452712613606" MODIFIED="1452712623057">
<node TEXT="Features" ID="ID_1666219895" CREATED="1452712681696" MODIFIED="1452712683040">
<node TEXT="Lots of permissons" ID="ID_136860769" CREATED="1452712625686" MODIFIED="1452712631321"/>
<node TEXT="Lots of auditing" ID="ID_439943065" CREATED="1452712632533" MODIFIED="1452712635064"/>
<node TEXT="Lots of encryption" ID="ID_64603156" CREATED="1452712635620" MODIFIED="1452712641872">
<node TEXT="Encrypts with public key" ID="ID_328709915" CREATED="1452712710292" MODIFIED="1452712715743"/>
<node TEXT="Uses user passphrase to decrypt certificate..." ID="ID_1014248339" CREATED="1452712730735" MODIFIED="1452712756414"/>
</node>
<node TEXT="Compression" ID="ID_1055315604" CREATED="1452712642158" MODIFIED="1452712667480"/>
<node TEXT="Lots of Transactions" ID="ID_1564803996" CREATED="1452712649309" MODIFIED="1452712659240"/>
</node>
<node TEXT="Always use it" ID="ID_1831162607" CREATED="1452712673288" MODIFIED="1452712677272"/>
<node TEXT="NTFS owners" ID="ID_158940794" CREATED="1452713266900" MODIFIED="1452713271005">
<node TEXT="Can remove admins" ID="ID_949066795" CREATED="1452713271486" MODIFIED="1452713275413">
<node TEXT="But you have &quot;Take Ownership&quot;" ID="ID_233989072" CREATED="1452713289013" MODIFIED="1452713300676"/>
</node>
</node>
</node>
<node TEXT="DACL" ID="ID_1922031746" CREATED="1452713370651" MODIFIED="1452713372563">
<node TEXT="System rwx" ID="ID_638611728" CREATED="1452713372860" MODIFIED="1452713381579"/>
<node TEXT="Admins rwx" ID="ID_779499125" CREATED="1452713382297" MODIFIED="1452713388539"/>
<node TEXT="Creator rwx" ID="ID_1822002309" CREATED="1452713389103" MODIFIED="1452713394155"/>
<node TEXT="Auth" ID="ID_247430719" CREATED="1452713394651" MODIFIED="1452713403402">
<node TEXT="rx + change" ID="ID_994030953" CREATED="1452713405487" MODIFIED="1452713412315"/>
</node>
</node>
<node TEXT="AGULP" ID="ID_292725482" CREATED="1452713426459" MODIFIED="1452713429370">
<node TEXT="RBAC Applied" ID="ID_1324398367" CREATED="1452713462879" MODIFIED="1452713466530">
<node TEXT="Accounts" ID="ID_1227644681" CREATED="1452713430003" MODIFIED="1452713435514"/>
<node TEXT="Global Groups" ID="ID_751950935" CREATED="1452713475574" MODIFIED="1452713478025"/>
<node TEXT="Universal Groups (for for&#xea;t)" ID="ID_194678208" CREATED="1452713437038" MODIFIED="1452713493841"/>
<node TEXT="Local Groups" ID="ID_1678313204" CREATED="1452713442814" MODIFIED="1452713446170"/>
<node TEXT="Permissions" ID="ID_37598198" CREATED="1452713446662" MODIFIED="1452713450250"/>
</node>
</node>
<node TEXT="Shared Folder Permissions" ID="ID_378169165" CREATED="1452713632614" MODIFIED="1452713637878"/>
<node TEXT="HIding shares" ID="ID_341672807" CREATED="1452714009973" MODIFIED="1452714014032">
<node TEXT="Postpend$" ID="ID_1103362298" CREATED="1452714014392" MODIFIED="1452714023975"/>
<node TEXT="IPC$" ID="ID_1168709269" CREATED="1452714030120" MODIFIED="1452714032311"/>
<node TEXT="C$, D$, E$" ID="ID_1664737568" CREATED="1452714033312" MODIFIED="1452714040583"/>
<node TEXT="&quot;Restrict Anonymous&quot; setting" ID="ID_517928860" CREATED="1452714053340" MODIFIED="1452714123630"/>
<node TEXT="Hides in &quot;network neighborhood&quot;" ID="ID_260053394" CREATED="1452714124820" MODIFIED="1452714137174"/>
</node>
<node TEXT="Now NTFS resolves perms" ID="ID_1643255111" CREATED="1452714264009" MODIFIED="1452714274083">
<node TEXT="SHARE DACL accumulates their Permissions" ID="ID_22213134" CREATED="1452714192681" MODIFIED="1452714205892">
<node TEXT="+Adds" ID="ID_1722531470" CREATED="1452714218365" MODIFIED="1452714222300"/>
<node TEXT="-Denies" ID="ID_1924444154" CREATED="1452714223089" MODIFIED="1452714227940"/>
</node>
<node TEXT="NTFS DACLS" ID="ID_1338371703" CREATED="1452714192681" MODIFIED="1452714241916">
<node TEXT="+Adds" ID="ID_172741684" CREATED="1452714218365" MODIFIED="1452714222300"/>
<node TEXT="-Denies" ID="ID_674354608" CREATED="1452714223089" MODIFIED="1452714227940"/>
</node>
<node TEXT=".;. Use the most restrictive" ID="ID_162080677" CREATED="1452714243544" MODIFIED="1452714260547"/>
</node>
</node>
<node TEXT="What is the Registry" ID="ID_1330981460" CREATED="1452714373114" MODIFIED="1452890292410">
<node TEXT="regedit.exe" ID="ID_612447775" CREATED="1452714379573" MODIFIED="1452714383841"/>
<node TEXT="reg" ID="ID_1602108499" CREATED="1452714446880" MODIFIED="1452714448376"/>
<node TEXT="Registry is remotely accessible" ID="ID_1716308690" CREATED="1452714455432" MODIFIED="1452714464680">
<node TEXT="disable it to prevent remoting" ID="ID_630407965" CREATED="1452714470704" MODIFIED="1452714482295"/>
</node>
<node TEXT="WinReg key are interpreted as the Share DACL" ID="ID_278389434" CREATED="1452714519141" MODIFIED="1452714534679"/>
<node TEXT="Registry DACL" ID="ID_1295772895" CREATED="1452714541975" MODIFIED="1452714545766">
<node TEXT="Keys w permissions" ID="ID_1704856367" CREATED="1452714551643" MODIFIED="1452714565734">
<node TEXT="and inheritance" ID="ID_1288554344" CREATED="1452714581859" MODIFIED="1452714586118"/>
</node>
<node TEXT="Use GPO or template" ID="ID_754797488" CREATED="1452714568068" MODIFIED="1452714575062"/>
</node>
<node TEXT="Reapply regularly" ID="ID_1302686840" CREATED="1452714669218" MODIFIED="1452714674500"/>
</node>
<node TEXT="AD Permissions" ID="ID_1641207384" CREATED="1452714605158" MODIFIED="1452890353097">
<node TEXT="Every object has permissions" ID="ID_1091753158" CREATED="1452714614162" MODIFIED="1452714633261"/>
<node TEXT="Ownership" ID="ID_416430267" CREATED="1452714813448" MODIFIED="1452714819569"/>
<node TEXT="Auditing" ID="ID_785286344" CREATED="1452714820038" MODIFIED="1452714822249"/>
</node>
<node TEXT="Privileges" ID="ID_1512916910" CREATED="1452715399551" MODIFIED="1452890366433">
<node TEXT="Allow/Deny Log on locally" ID="ID_1865820218" CREATED="1452715411637" MODIFIED="1452715424175"/>
<node TEXT="Restrict who can remotely access" ID="ID_1636723706" CREATED="1452715432574" MODIFIED="1452715445342"/>
<node TEXT="Take ownership of files and objects" ID="ID_998039800" CREATED="1452715449783" MODIFIED="1452715457323">
<node TEXT="Only admins or by grant" ID="ID_1245473610" CREATED="1452715460988" MODIFIED="1452715466413"/>
</node>
<node TEXT="Backup/Restore grants all the things, despite the things" ID="ID_1276301548" CREATED="1452715487310" MODIFIED="1452715502853">
<node TEXT="Schema Admins" ID="ID_798317332" CREATED="1452715509961" MODIFIED="1452715512997"/>
</node>
<node TEXT="Debug programs" ID="ID_1883588600" CREATED="1452715545651" MODIFIED="1452715549732">
<node TEXT="ida pro" ID="ID_146288327" CREATED="1452715577512" MODIFIED="1452715580075"/>
<node TEXT="tasklist PID FI ..." ID="ID_1582596762" CREATED="1452715902093" MODIFIED="1452722326587"/>
</node>
</node>
</node>
<node TEXT="CI Security Hardening Guides" POSITION="right" ID="ID_107598843" CREATED="1452890373532" MODIFIED="1452890383872">
<edge COLOR="#ffff00"/>
<node TEXT="GPO &gt; Password Policy" ID="ID_1858933456" CREATED="1452722328068" MODIFIED="1452890398225">
<node TEXT="24 password history" ID="ID_1621278180" CREATED="1452722357216" MODIFIED="1452722365595"/>
<node TEXT="Max age: 90" ID="ID_974595003" CREATED="1452722366007" MODIFIED="1452722371986"/>
<node TEXT="Min age: 1" ID="ID_865610966" CREATED="1452722372699" MODIFIED="1452722376594"/>
<node TEXT="Min len: 15" ID="ID_1050811514" CREATED="1452722377208" MODIFIED="1452722384602"/>
<node TEXT="Complexity requirements: enabled" ID="ID_1590538644" CREATED="1452722385727" MODIFIED="1452722406426"/>
</node>
<node TEXT="GPO &gt; Account Lockout Policy" ID="ID_1591045675" CREATED="1452723086988" MODIFIED="1452890398229">
<node TEXT="beware DoS" ID="ID_538043048" CREATED="1452723103842" MODIFIED="1452723145693">
<node TEXT="https://www.concise-courses.com/security/what-is-hydra/" ID="ID_940836551" CREATED="1452723136279" MODIFIED="1452723139417" LINK="https://www.concise-courses.com/security/what-is-hydra/"/>
</node>
</node>
<node TEXT="GPO &gt; Security Options" ID="ID_681268697" CREATED="1452723122201" MODIFIED="1452890398232">
<node TEXT="Anon access" ID="ID_192411660" CREATED="1452723130163" MODIFIED="1452723134781">
<node TEXT="net use \\&lt;ip&gt;\IPC$ &quot;&quot; /user:&quot;&quot;" ID="ID_584826346" CREATED="1452723178771" MODIFIED="1452723195332">
<node TEXT="aka null session" ID="ID_1716192119" CREATED="1452723198401" MODIFIED="1452723204840"/>
</node>
<node TEXT="dumpusers.exe" ID="ID_1747115894" CREATED="1452723391825" MODIFIED="1452723398624">
<node TEXT="works if anon not enabled" ID="ID_1782369283" CREATED="1452723429429" MODIFIED="1452723434392"/>
</node>
<node TEXT="https://www.concise-courses.com/security/what-is-hydra/" ID="ID_831963971" CREATED="1452724599536" MODIFIED="1452724599536" LINK="https://www.concise-courses.com/security/what-is-hydra/"/>
</node>
</node>
<node TEXT="Kerberos" ID="ID_830382739" CREATED="1452723484642" MODIFIED="1452890398235">
<node TEXT="Requires membership" ID="ID_1779567249" CREATED="1452723501055" MODIFIED="1452723508198"/>
<node TEXT="Fast" ID="ID_1273276567" CREATED="1452723509931" MODIFIED="1452723511254"/>
</node>
<node TEXT="NTLMv1" ID="ID_1518174400" CREATED="1452723489055" MODIFIED="1452890398238">
<node TEXT="Still supported for standalones" ID="ID_967502030" CREATED="1452723516742" MODIFIED="1452723531094"/>
</node>
<node TEXT="NTLMv2" ID="ID_1714296342" CREATED="1452723533370" MODIFIED="1452890398243">
<node TEXT="Not vuln to brute-force if configured correctly" ID="ID_1850974529" CREATED="1452723537683" MODIFIED="1452723555645"/>
<node TEXT="Config to Refuse NTLMv1 Lanman" ID="ID_1841138780" CREATED="1452723653570" MODIFIED="1452723685899"/>
</node>
<node TEXT="Disable the guest account" ID="ID_1983021275" CREATED="1452723745495" MODIFIED="1452890398246"/>
<node TEXT="Admin Accounts" ID="ID_138659394" CREATED="1452723801855" MODIFIED="1452890398249">
<node TEXT="Hold to a higher standard!" ID="ID_428788045" CREATED="1452723805694" MODIFIED="1452723817169"/>
<node TEXT="Setup decoy" ID="ID_1289079309" CREATED="1452723877004" MODIFIED="1452723881359"/>
<node TEXT="Setup two accounts" ID="ID_1367536095" CREATED="1452723900192" MODIFIED="1452723906255">
<node TEXT="Regular use" ID="ID_277896587" CREATED="1452723907792" MODIFIED="1452723911031"/>
<node TEXT="Admin account, only as needed" ID="ID_918417345" CREATED="1452723911491" MODIFIED="1452723927830"/>
</node>
</node>
<node TEXT="App Locker" ID="ID_1613211209" CREATED="1452724106792" MODIFIED="1452890398252">
<node TEXT="Rules to regulate what procs users can launch" ID="ID_555329646" CREATED="1452724191462" MODIFIED="1452724203690"/>
<node TEXT="https://en.wikipedia.org/wiki/Gatekeeper_(OS_X)" ID="ID_717270836" CREATED="1452724289092" MODIFIED="1452724289092" LINK="https://en.wikipedia.org/wiki/Gatekeeper_(OS_X)"/>
<node TEXT="http://www.thesafemac.com/arg/" ID="ID_646467032" CREATED="1452724452992" MODIFIED="1452724452992" LINK="http://www.thesafemac.com/arg/"/>
</node>
<node TEXT="User Account Control" ID="ID_446265732" CREATED="1452724611850" MODIFIED="1452890398255">
<node TEXT="Standard user" ID="ID_1142333741" CREATED="1452724617743" MODIFIED="1452724668112"/>
<node TEXT="Advanced users" ID="ID_1180929773" CREATED="1452724668442" MODIFIED="1452724676665"/>
</node>
<node TEXT="IE Security" ID="ID_756990722" CREATED="1452724677893" MODIFIED="1452890398258">
<node TEXT="Long history of exploits" ID="ID_411545060" CREATED="1452724685205" MODIFIED="1452724690641">
<node TEXT="https://en.wikipedia.org/wiki/HoneyMonkey" ID="ID_209151186" CREATED="1452724841682" MODIFIED="1452724841682" LINK="https://en.wikipedia.org/wiki/HoneyMonkey"/>
</node>
<node TEXT="Windows 10 IE -&gt; Spartan/Edge" ID="ID_1747316134" CREATED="1452724708962" MODIFIED="1452725022751"/>
<node TEXT="Internet Explorer Protected Mode" ID="ID_1139563841" CREATED="1452724730629" MODIFIED="1452724743056">
<node TEXT="UAC and integrity control for the browser" ID="ID_56162072" CREATED="1452724743777" MODIFIED="1452724754200"/>
<node TEXT="IE launches with low MIC label" ID="ID_847759424" CREATED="1452724755052" MODIFIED="1452724772224"/>
</node>
<node TEXT="Trusted sites via GPO" ID="ID_796979778" CREATED="1452725163645" MODIFIED="1452725170041"/>
<node TEXT="SmartScreen Filter" ID="ID_914761042" CREATED="1452725247100" MODIFIED="1452725251702">
<node TEXT="sends URL to MSFT... to check if it&apos;s malware" ID="ID_305524022" CREATED="1452725254805" MODIFIED="1452725276919"/>
</node>
</node>
<node TEXT="USE DNS blackhole" ID="ID_225335283" CREATED="1452725332818" MODIFIED="1452890398263">
<icon BUILTIN="yes"/>
<node TEXT="OpenDNS" ID="ID_1472808140" CREATED="1452725347486" MODIFIED="1452725358621">
<node TEXT="https://www.opendns.com" ID="ID_725560324" CREATED="1452725397216" MODIFIED="1452725397216" LINK="https://www.opendns.com"/>
<node TEXT="Known bads" ID="ID_218264640" CREATED="1452725359085" MODIFIED="1452725378717"/>
</node>
<node TEXT="Trusted domains to host malware" ID="ID_1143399924" CREATED="1452725416479" MODIFIED="1452725424388"/>
<node TEXT="https://isc.sans.edu//forums/diary/Detecting+Random+Finding+Algorithmically+chosen+DNS+names+DGA/19893/?utm_medium=Social&amp;utm_source=Twitter&amp;utm_content=SANSPenTest+BLOG+Baggett+Detecting+Random&amp;utm_campaign=SANS+Pen+Test" ID="ID_113737061" CREATED="1452725576870" MODIFIED="1452725576870" LINK="https://isc.sans.edu//forums/diary/Detecting+Random+Finding+Algorithmically+chosen+DNS+names+DGA/19893/?utm_medium=Social&amp;utm_source=Twitter&amp;utm_content=SANSPenTest+BLOG+Baggett+Detecting+Random&amp;utm_campaign=SANS+Pen+Test"/>
</node>
<node TEXT="Securing Windows Networking" ID="ID_90524121" CREATED="1452727166379" MODIFIED="1452890419669">
<node TEXT="http://www.blackviper.com" ID="ID_11609038" CREATED="1452727256574" MODIFIED="1452727256574" LINK="http://www.blackviper.com"/>
<node TEXT="Best service is a disabled service" ID="ID_878792683" CREATED="1452727276465" MODIFIED="1452727283329">
<node TEXT="How to" ID="ID_1132592428" CREATED="1452727302753" MODIFIED="1452727306769">
<node TEXT="Serices Tool" ID="ID_1633666974" CREATED="1452727309198" MODIFIED="1452727315313"/>
<node TEXT="GPO" ID="ID_488563869" CREATED="1452727315741" MODIFIED="1452727318009"/>
<node TEXT="Powershell" ID="ID_1912298289" CREATED="1452727318462" MODIFIED="1452727328288"/>
</node>
</node>
<node TEXT="Server Manager" ID="ID_649664948" CREATED="1452727210537" MODIFIED="1452727215274">
<node TEXT="OS is divided into rols and fetures" ID="ID_648748970" CREATED="1452727215974" MODIFIED="1452727225563">
<node TEXT="Roles" ID="ID_288748307" CREATED="1452727238707" MODIFIED="1452727241322">
<node TEXT="IIS, DNS, etc." ID="ID_111281336" CREATED="1452727226102" MODIFIED="1452727237234"/>
</node>
<node TEXT="Services" ID="ID_1065022259" CREATED="1452727264050" MODIFIED="1452727267593">
<node TEXT="Apps" ID="ID_1345791390" CREATED="1452727268029" MODIFIED="1452727270002"/>
</node>
</node>
</node>
<node TEXT="Older versions" ID="ID_312635159" CREATED="1452727368949" MODIFIED="1452727371192">
<node TEXT="SCWCMD" ID="ID_1478977877" CREATED="1452727347433" MODIFIED="1452727353440">
<node TEXT="Security ... Wizard" ID="ID_311250014" CREATED="1452727353883" MODIFIED="1452727367392"/>
</node>
</node>
<node TEXT="Network Adapter Bindings" ID="ID_694923516" CREATED="1452727386630" MODIFIED="1452727396215">
<node TEXT="TCP/IPv4" ID="ID_824569824" CREATED="1452727397660" MODIFIED="1452727416935"/>
<node TEXT="WINS tab" ID="ID_1348425013" CREATED="1452727420011" MODIFIED="1452727425950"/>
</node>
<node TEXT="Netbios" ID="ID_1883139679" CREATED="1452727437181" MODIFIED="1452727441079">
<node TEXT="Unneeded in modern systems" ID="ID_568144819" CREATED="1452727444636" MODIFIED="1452727465238"/>
<node TEXT="Primary recon threat" ID="ID_1640485966" CREATED="1452727533601" MODIFIED="1452727555453"/>
</node>
<node TEXT="OODA loop" ID="ID_1925587645" CREATED="1452727569889" MODIFIED="1452727575756">
<node TEXT="Observe, orient, decide, act" ID="ID_779618046" CREATED="1452727577285" MODIFIED="1452727592156"/>
<node TEXT="Distrupt the attacker" ID="ID_1125762279" CREATED="1452727664003" MODIFIED="1452727673410"/>
</node>
<node TEXT="Protocols to memorize" ID="ID_557185556" CREATED="1452727681702" MODIFIED="1452727688410">
<node TEXT="SMB" ID="ID_1930155776" CREATED="1452727688847" MODIFIED="1452727690378">
<node TEXT="139/445" ID="ID_276845593" CREATED="1452727704790" MODIFIED="1452727712410"/>
</node>
<node TEXT="RPC" ID="ID_705266811" CREATED="1452727691942" MODIFIED="1452727693138">
<node TEXT="135" OBJECT="java.lang.Long|135" ID="ID_1546400558" CREATED="1452727716383" MODIFIED="1452727719346"/>
</node>
<node TEXT="LDAP" ID="ID_1551244101" CREATED="1452727693855" MODIFIED="1452727695882">
<node TEXT="389/636/3268/3269" ID="ID_80515453" CREATED="1452727724266" MODIFIED="1452727746769"/>
</node>
<node TEXT="Kerberos" ID="ID_692501731" CREATED="1452727698447" MODIFIED="1452727701771">
<node TEXT="TCP/UDP/88" ID="ID_916702339" CREATED="1452727748280" MODIFIED="1452727758417"/>
</node>
<node TEXT="DNS" ID="ID_413703848" CREATED="1452727883171" MODIFIED="1452727884814">
<node TEXT="TCP/UDP 53" ID="ID_527943709" CREATED="1452727885518" MODIFIED="1452727891166"/>
</node>
<node TEXT="RDP" ID="ID_347455907" CREATED="1452727892909" MODIFIED="1452727896318">
<node TEXT="TCP/3389" ID="ID_1837838" CREATED="1452727898730" MODIFIED="1452727906974"/>
</node>
<node TEXT="SQLServer" ID="ID_193977742" CREATED="1452727922742" MODIFIED="1452727928398">
<node TEXT="TCP/UDP/1433/1434" ID="ID_1335087714" CREATED="1452727929387" MODIFIED="1452727941773"/>
</node>
<node TEXT="Netbios" ID="ID_1502685656" CREATED="1452727952235" MODIFIED="1452727956357"/>
<node TEXT="IPSec" ID="ID_299269389" CREATED="1452727959507" MODIFIED="1452727962157">
<node TEXT="UDP/500/4500 for IKE, Protocols 50, 51 for ESP and AH" ID="ID_418622497" CREATED="1452727962676" MODIFIED="1452727993269"/>
</node>
</node>
</node>
<node TEXT="Windows Firewall" ID="ID_1148288763" CREATED="1452728287366" MODIFIED="1452890419669">
<node TEXT="netsh /?" ID="ID_1430421041" CREATED="1452728295491" MODIFIED="1452728300095"/>
<node TEXT="netsh firewall set opmode disable" ID="ID_1406093867" CREATED="1452728315004" MODIFIED="1452728330510"/>
<node TEXT="Good... and bad." ID="ID_1068590440" CREATED="1452728346903" MODIFIED="1452728363318"/>
</node>
<node TEXT="IPSec" ID="ID_1150692069" CREATED="1452728577972" MODIFIED="1452890419669">
<node TEXT="Benefits - usable for lots of things" ID="ID_419975419" CREATED="1452728589205" MODIFIED="1452728599818"/>
<node TEXT="Not just for VPNS" ID="ID_1419453693" CREATED="1452728600378" MODIFIED="1452728614577"/>
<node TEXT="Tools" ID="ID_1752497010" CREATED="1452728635417" MODIFIED="1452728637041">
<node TEXT="netsh.exe" ID="ID_617783413" CREATED="1452728625206" MODIFIED="1452728631224"/>
<node TEXT="powershell" ID="ID_700747986" CREATED="1452728632042" MODIFIED="1452728634361"/>
</node>
</node>
<node TEXT="IIS" ID="ID_1877058676" CREATED="1452728850547" MODIFIED="1452890419669">
<node TEXT="Hardening" ID="ID_532392774" CREATED="1452728855625" MODIFIED="1452728858245">
<node TEXT="Upgrade it!" ID="ID_164847798" CREATED="1452728869014" MODIFIED="1452728871805"/>
<node TEXT="Remove unused handler mappings" ID="ID_1848046436" CREATED="1452729110222" MODIFIED="1452729117247">
<node TEXT="*.printer" ID="ID_1845791422" CREATED="1452729123087" MODIFIED="1452729126136"/>
<node TEXT="*.ida" ID="ID_1689363719" CREATED="1452729126833" MODIFIED="1452729131352"/>
<node TEXT="*.htr" ID="ID_1051824353" CREATED="1452729131781" MODIFIED="1452729135120"/>
</node>
<node TEXT="TLS" ID="ID_150643930" CREATED="1452729185558" MODIFIED="1452729187071"/>
<node TEXT="User Auth options" ID="ID_177498832" CREATED="1452729187808" MODIFIED="1452729194311"/>
<node TEXT="Per-folder IP Address restrictions" ID="ID_260662957" CREATED="1452729200950" MODIFIED="1452729212839">
<node TEXT="Not a replacement for firewall" ID="ID_246442787" CREATED="1452729215655" MODIFIED="1452729230422"/>
</node>
</node>
<node TEXT="Logging" ID="ID_251498817" CREATED="1452729308286" MODIFIED="1452729309845">
<node TEXT="Move logs off ASAP" ID="ID_132553687" CREATED="1452729319459" MODIFIED="1452729324476"/>
<node TEXT="Review logs for hacking signatures" ID="ID_87254897" CREATED="1452729328210" MODIFIED="1452729333092">
<node TEXT="vRealite" ID="ID_687097425" CREATED="1452729763900" MODIFIED="1452729770005">
<node TEXT="Log Insight" ID="ID_1802427104" CREATED="1452729770750" MODIFIED="1452729773805"/>
</node>
</node>
</node>
</node>
<node TEXT="RDP" ID="ID_1297614538" CREATED="1452729465418" MODIFIED="1452890419670">
<node TEXT="Remote control of virtual desktop" ID="ID_422999200" CREATED="1452729450763" MODIFIED="1452729480370"/>
<node TEXT="RDP Best practices" ID="ID_513504718" CREATED="1452730914038" MODIFIED="1452730918648">
<node TEXT="Consider citrix" ID="ID_1381237075" CREATED="1452730940317" MODIFIED="1452730944344"/>
</node>
</node>
<node TEXT="MSFT Cloud Computing" ID="ID_1226808097" CREATED="1452730951560" MODIFIED="1452890419673">
<node TEXT="Azure" ID="ID_965183970" CREATED="1452730973933" MODIFIED="1452730976615"/>
</node>
</node>
<node TEXT="Windoze Automation" POSITION="right" ID="ID_1895715784" CREATED="1452890501487" MODIFIED="1452890507618">
<edge COLOR="#ff0000"/>
<node TEXT="95% can be done from CLI" ID="ID_1054369522" CREATED="1452731700891" MODIFIED="1452890512683"/>
<node TEXT="Powershell" ID="ID_704492653" CREATED="1452731731394" MODIFIED="1452890512686">
<node TEXT="thousands of cmdlets" ID="ID_1161738584" CREATED="1452731819276" MODIFIED="1452731832720">
<node TEXT="Script Center" ID="ID_377527881" CREATED="1452731963134" MODIFIED="1452731965965"/>
</node>
<node TEXT="get-process" ID="ID_598647800" CREATED="1452731917834" MODIFIED="1452731924094"/>
<node TEXT="dir" ID="ID_1555558309" CREATED="1452731927010" MODIFIED="1452731928014"/>
<node TEXT="get-help" ID="ID_141435260" CREATED="1452731928562" MODIFIED="1452731931206"/>
</node>
<node TEXT="wmic" ID="ID_1812539144" CREATED="1452732171495" MODIFIED="1452890512688">
<node TEXT="has powershell interface" ID="ID_994725740" CREATED="1452732177678" MODIFIED="1452732184610"/>
</node>
<node TEXT="SysInternals Toolkit" ID="ID_414503189" CREATED="1452732539799" MODIFIED="1452890537059">
<node TEXT="Process Explorer, AutoRuns, RootkitRevealer" ID="ID_40003767" CREATED="1452732489789" MODIFIED="1452732513812"/>
<node TEXT="https://technet.microsoft.com/en-us/sysinternals/bb545021.aspx" ID="ID_473455447" CREATED="1452732543684" MODIFIED="1452732543684" LINK="https://technet.microsoft.com/en-us/sysinternals/bb545021.aspx"/>
</node>
<node TEXT="http://sourceforge.net/projects/unxutils/" ID="ID_851404283" CREATED="1452732598328" MODIFIED="1452890512693" LINK="http://sourceforge.net/projects/unxutils/"/>
<node TEXT="Python / Perl" ID="ID_476696570" CREATED="1452732602211" MODIFIED="1452890512695">
<node TEXT="because they don&apos;t suck" ID="ID_819927392" CREATED="1452890517479" MODIFIED="1452890521554"/>
</node>
<node TEXT="Push scripts with GPO" ID="ID_1725187035" CREATED="1452732611338" MODIFIED="1452890512698"/>
<node TEXT="Schedule Jobs" ID="ID_600577124" CREATED="1452732617256" MODIFIED="1452890512701"/>
</node>
<node TEXT="GSEC Exam" POSITION="left" ID="ID_1657056336" CREATED="1452710757134" MODIFIED="1452890137550">
<edge COLOR="#00007c"/>
<node TEXT="Timed" ID="ID_221963108" CREATED="1452710762161" MODIFIED="1452710763824"/>
<node TEXT="180 questions" ID="ID_1523040842" CREATED="1452710764502" MODIFIED="1452710768584"/>
<node TEXT="5 hours" ID="ID_1688642206" CREATED="1452710769641" MODIFIED="1452710771088"/>
<node TEXT="Two practice exams" ID="ID_1181153351" CREATED="1452710812622" MODIFIED="1452710817807"/>
<node TEXT="Build index" ID="ID_436826948" CREATED="1452711157682" MODIFIED="1452711159892"/>
</node>
</node>
</map>
