<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Topic 4 - Cloud Architecture" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1463620646272"><hook NAME="MapStyle" zoom="0.22">

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
<hook NAME="AutomaticEdgeColor" COUNTER="3"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<edge STYLE="horizontal"/>
<node TEXT="Cloud ITC 544" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" POSITION="right" ID="ID_1653735799" CREATED="1283093380553" MODIFIED="1463620646272" STYLE="bubble" NUMBERED="true" MIN_WIDTH="11" HGAP="1561" VSHIFT="-1768">
<font NAME="Myriad Pro Cond"/>
<edge STYLE="hide_edge" COLOR="#00007c" WIDTH="5"/>
<cloud COLOR="#fdfcfc" SHAPE="ARC"/>
<hook NAME="FreeNode"/>
<node TEXT="Topic 1 Intro" ID="ID_1580223073" CREATED="1463458137585" MODIFIED="1463458331666" LINK="Topic%201%20Intro.mm">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Topic 2 Cloud Tech" ID="ID_435257220" CREATED="1463458145489" MODIFIED="1463458338542" LINK="Topic%202%20-%20Cloud%20Tech.mm">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Topic 3 Models" ID="ID_1617062669" CREATED="1463458152242" MODIFIED="1463458345052" LINK="Topic%203%20%20-%20Models.mm">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Topic 4 Architecture" ID="ID_719046219" CREATED="1463458158253" MODIFIED="1463458371991" LINK="Topic%204%20-%20Cloud%20Architecture.mm">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Topic 5 Security" ID="ID_1759237101" CREATED="1463458168925" MODIFIED="1463458378711" LINK="Topic%205%20-%20Security.mm">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Topic 6 Risk" ID="ID_929955900" CREATED="1463458180757" MODIFIED="1463458385340" LINK="Topic%206%20-%20Risk%20Management.mm">
<edge COLOR="#ffff00"/>
</node>
<node TEXT="Topic 7 Management" ID="ID_339466035" CREATED="1463458187909" MODIFIED="1463458391461" LINK="Topic%207%20-%20Cloud%20Management.mm">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="Topic 8 SLAs" ID="ID_1771626856" CREATED="1463458193069" MODIFIED="1463620116229" LINK="Topic%208%20-%20The%20SLA.mm">
<edge COLOR="#00007c"/>
</node>
<node TEXT="Topic 9 Migration" ID="ID_431299244" CREATED="1463458197705" MODIFIED="1463620124019" LINK="Topic%209%20Migration%20Planning.mm">
<edge COLOR="#007c00"/>
</node>
<node TEXT="Topic 10 Governance" ID="ID_1131469565" CREATED="1463458205274" MODIFIED="1463620251661" LINK="Topic%2010%20-%20Governance.mm">
<edge STYLE="hide_edge" COLOR="#7c007c"/>
</node>
</node>
<node TEXT="Containers" POSITION="left" ID="ID_881886714" CREATED="1463374303799" MODIFIED="1463438680386" STYLE="bubble">
<edge COLOR="#00ff00"/>
<node TEXT="isolated place where app can run without affecting rest of system" ID="ID_749604098" CREATED="1463438128980" MODIFIED="1463438169736"/>
<node TEXT="runs an OS, file system" ID="ID_296800836" CREATED="1463438170419" MODIFIED="1463438185688"/>
<node TEXT="accessed over netwrok as if it is a VM" ID="ID_1028975742" CREATED="1463438186363" MODIFIED="1463438195536"/>
<node TEXT="can be packaged to allow dev to use  libraries and dependencies" ID="ID_305277527" CREATED="1463438200468" MODIFIED="1463438221036"/>
<node TEXT="like a virtual machine for an application" ID="ID_960735918" CREATED="1463438224944" MODIFIED="1463438237588"/>
<node TEXT="independent of host" ID="ID_1462792058" CREATED="1463438238679" MODIFIED="1463438246936"/>
<node TEXT="docker is best example" ID="ID_191480447" CREATED="1463438247371" MODIFIED="1463438252304"/>
<node TEXT="allows use of same OS kernal" ID="ID_1892173057" CREATED="1463438264060" MODIFIED="1463438284348"/>
<node TEXT="small, lightweight, independent of host" ID="ID_481983707" CREATED="1463438284951" MODIFIED="1463438297011"/>
<node TEXT="host does not need all dependent libraries to run container" ID="ID_618394785" CREATED="1463438305615" MODIFIED="1463438330296"/>
<node TEXT="isolated = security" ID="ID_1614712865" CREATED="1463438335683" MODIFIED="1463438554590"/>
</node>
<node TEXT="Compound Patterns" POSITION="left" ID="ID_253778771" CREATED="1463374294501" MODIFIED="1463438672796" STYLE="bubble" HGAP="57" VSHIFT="-150">
<edge COLOR="#0000ff"/>
<node TEXT="using more than one pattern of arhcitecture to solve one problem" ID="ID_342002026" CREATED="1463438062020" MODIFIED="1463438082132"/>
<node TEXT="eg bursting out to public cloud" ID="ID_1357006406" CREATED="1463438082712" MODIFIED="1463438095764"/>
</node>
<node TEXT="Hypervisor Clustering Architecture" POSITION="right" ID="ID_16731605" CREATED="1463437214619" MODIFIED="1463438731977" STYLE="bubble">
<edge COLOR="#7c007c"/>
<node TEXT="creates high availability across multiple hosts" ID="ID_268351926" CREATED="1463437233886" MODIFIED="1463437339909">
<node TEXT="failure would otherwise cacade" ID="ID_1264608037" CREATED="1463437328991" MODIFIED="1463437349613"/>
</node>
<node TEXT="maybe 8 machines clustered across different physical hosts" ID="ID_421850068" CREATED="1463437268935" MODIFIED="1463437289759"/>
<node TEXT="controlled by VMM" ID="ID_690752318" CREATED="1463437292315" MODIFIED="1463437303240"/>
<node TEXT="moves VM from dying host to another" ID="ID_1007294308" CREATED="1463437303700" MODIFIED="1463437326652"/>
<node TEXT="heartbeat signals between physical servers" ID="ID_1609366344" CREATED="1463437374331" MODIFIED="1463695775946">
<node TEXT="" ID="ID_1387721570" CREATED="1463437430738" MODIFIED="1463695775945"/>
</node>
</node>
<node TEXT="Resource Pooling Architecture" POSITION="right" ID="ID_209455264" CREATED="1463377918868" MODIFIED="1463438728005" STYLE="bubble">
<edge COLOR="#0000ff"/>
<node TEXT="identical resources" ID="ID_328637244" CREATED="1463377941092" MODIFIED="1463377955233"/>
<node TEXT="remains synchronised" ID="ID_1065196300" CREATED="1463377955757" MODIFIED="1463377962092"/>
<node TEXT="can be" ID="ID_124286699" CREATED="1463377962757" MODIFIED="1463377964529">
<node TEXT="servers" ID="ID_875384576" CREATED="1463377965532" MODIFIED="1463377969780"/>
<node TEXT="storage&apos;" ID="ID_1125364078" CREATED="1463377970159" MODIFIED="1463377972199"/>
<node TEXT="CPU" ID="ID_1014934782" CREATED="1463377973481" MODIFIED="1463377975973"/>
<node TEXT="memory" ID="ID_453844246" CREATED="1463377976344" MODIFIED="1463377979397"/>
<node TEXT="network" ID="ID_6737288" CREATED="1463377980617" MODIFIED="1463377986661"/>
</node>
<node TEXT="Acheived by" ID="ID_1975236889" CREATED="1463378060396" MODIFIED="1463378064644">
<node TEXT="1. Parent/Child (sibling)" ID="ID_76771546" CREATED="1463378065568" MODIFIED="1463378084760">
<node TEXT="normally from physically grouped resources (not geographical)" ID="ID_236103380" CREATED="1463378110320" MODIFIED="1463378140620"/>
<node TEXT="Number of siblings are created from parent" ID="ID_600529578" CREATED="1463378141047" MODIFIED="1463378158964"/>
<node TEXT="each sibling is isolated from other" ID="ID_218698364" CREATED="1463378161568" MODIFIED="1463378172847"/>
<node TEXT="control of sibling then delegated to customer" ID="ID_537433552" CREATED="1463378173264" MODIFIED="1463378185808"/>
<node TEXT="parent is created first" ID="ID_1450178888" CREATED="1463378241447" MODIFIED="1463378250708"/>
<node TEXT="Can be different resources in the one pool" ID="ID_1989003431" CREATED="1463378348046" MODIFIED="1463378364865"/>
</node>
<node TEXT="2. Nested pools" ID="ID_1096765327" CREATED="1463378091020" MODIFIED="1463378100228">
<node TEXT="large pools" ID="ID_369530733" CREATED="1463378260255" MODIFIED="1463378266647"/>
<node TEXT="dividided into smaller subsets" ID="ID_1338679955" CREATED="1463378268831" MODIFIED="1463378282847"/>
<node TEXT="often used to delegate within an organisation such as departments" ID="ID_663544049" CREATED="1463378286995" MODIFIED="1463378301755"/>
<node TEXT="Also used for rapid provision using SAME resources and configuration settings" ID="ID_1420170059" CREATED="1463378309343" MODIFIED="1463378329423"/>
</node>
</node>
<node TEXT="Often part of" ID="ID_1974214506" CREATED="1463378376739" MODIFIED="1463378387418">
<node TEXT="hypervisor" ID="ID_44755313" CREATED="1463378387420" MODIFIED="1463378398791"/>
<node TEXT="resource cluster" ID="ID_1612738786" CREATED="1463378403914" MODIFIED="1463378408274"/>
<node TEXT="logical network perimeter" ID="ID_1734537584" CREATED="1463378408767" MODIFIED="1463378418555"/>
<node TEXT="cloud usage monitor" ID="ID_1894069079" CREATED="1463378420007" MODIFIED="1463378425423"/>
<node TEXT="pay per use monitor" ID="ID_410361489" CREATED="1463378428570" MODIFIED="1463378434414"/>
<node TEXT="remote administration system" ID="ID_1254482878" CREATED="1463378435099" MODIFIED="1463378442950"/>
<node TEXT="resource management system" ID="ID_951188611" CREATED="1463378444674" MODIFIED="1463378449774"/>
<node TEXT="resource replication" ID="ID_1550605835" CREATED="1463378451242" MODIFIED="1463378455754"/>
<node TEXT="audit monitor" ID="ID_187647701" CREATED="1463378457278" MODIFIED="1463378459843"/>
</node>
</node>
<node TEXT="Dynamic Scalability Architecture" POSITION="right" ID="ID_1453115772" CREATED="1463378486865" MODIFIED="1463438621064" STYLE="bubble">
<edge COLOR="#ffff00"/>
<node TEXT="Uses pre-defined triggers to dynamically allocate resources" ID="ID_612394889" CREATED="1463378513226" MODIFIED="1463378542570"/>
<node TEXT="provision when exceeds or reclaims when triggered" ID="ID_358641082" CREATED="1463378548154" MODIFIED="1463378567414"/>
<node TEXT="scaling listener" ID="ID_1909043349" CREATED="1463378570697" MODIFIED="1463695771448">
<node TEXT="configured for upper and lower thresholds" ID="ID_1512385992" CREATED="1463378579858" MODIFIED="1463378588422"/>
<node TEXT="contains workflow logic based on client" ID="ID_782807401" CREATED="1463378589018" MODIFIED="1463378618849"/>
<node TEXT="based on proviosning contract" ID="ID_1541716562" CREATED="1463378619501" MODIFIED="1463378627777"/>
<node TEXT="Most common horizontal scaling" ID="ID_947220022" CREATED="1463378647597" MODIFIED="1463378655249"/>
</node>
<node TEXT="2 other types of dynamic scaling listerners" ID="ID_133276542" CREATED="1463378799273" MODIFIED="1463378816240">
<node TEXT="1. dynamic vertical scaling" ID="ID_1861004243" CREATED="1463378817393" MODIFIED="1463378864860">
<node TEXT="within a single resource ie CPU cores added" ID="ID_1367304615" CREATED="1463378911931" MODIFIED="1463378935488"/>
</node>
<node TEXT="2. dynamic relocation" ID="ID_1231205820" CREATED="1463378831880" MODIFIED="1463378869765">
<node TEXT="move to higher capacity" ID="ID_690617443" CREATED="1463378892316" MODIFIED="1463378909580"/>
</node>
<node TEXT="virtualisation is key" ID="ID_424068894" CREATED="1463378857932" MODIFIED="1463378878536"/>
<node TEXT="occuring on different hosts" ID="ID_1804598168" CREATED="1463378879276" MODIFIED="1463378890689"/>
</node>
<node TEXT="Often part of" ID="ID_1913116888" CREATED="1463378946480" MODIFIED="1463378951676">
<node TEXT="Resource cluster" ID="ID_234303171" CREATED="1463378952568" MODIFIED="1463378957772"/>
<node TEXT="hypervisor" ID="ID_427755315" CREATED="1463378959232" MODIFIED="1463378962676"/>
<node TEXT="logical network perimeter" ID="ID_174108419" CREATED="1463378964235" MODIFIED="1463378975524"/>
<node TEXT="cloud usage monitor" ID="ID_534509209" CREATED="1463378976244" MODIFIED="1463378984984"/>
<node TEXT="pay per use monitor" ID="ID_1830641657" CREATED="1463378985980" MODIFIED="1463378989672"/>
<node TEXT="resource management system" ID="ID_1463337809" CREATED="1463378991092" MODIFIED="1463378999548"/>
<node TEXT="audit monitor" ID="ID_1567666499" CREATED="1463379001144" MODIFIED="1463379009564"/>
</node>
</node>
<node TEXT="Elastic Disk Provisioning Architecture" POSITION="right" ID="ID_744800606" CREATED="1463436127413" MODIFIED="1463438737878" STYLE="bubble">
<edge COLOR="#00ff00"/>
<node TEXT="pay for what you use exactly" ID="ID_390756346" CREATED="1463436421284" MODIFIED="1463436435480"/>
<node TEXT="uses thin provisioning" ID="ID_145268031" CREATED="1463436437312" MODIFIED="1463436442356"/>
<node TEXT="dynamic allocation via hypervisor" ID="ID_1050174273" CREATED="1463436448863" MODIFIED="1463436463468"/>
<node TEXT="capacity is reserved but not billed if not used" ID="ID_1208361309" CREATED="1463436519823" MODIFIED="1463436561280"/>
<node TEXT="pay per use monitor is ultilised" ID="ID_1943857688" CREATED="1463436561699" MODIFIED="1463436568288"/>
<node TEXT="often part of" ID="ID_1759767292" CREATED="1463436575002" MODIFIED="1463436579204">
<node TEXT="resource cluster" ID="ID_1077871095" CREATED="1463436579991" MODIFIED="1463436584100"/>
<node TEXT="hypervisor" ID="ID_369727679" CREATED="1463436584911" MODIFIED="1463436587556"/>
<node TEXT="cloud usage monitor" ID="ID_1159525561" CREATED="1463436588463" MODIFIED="1463436595835"/>
<node TEXT="pay per use monitor" ID="ID_678533311" CREATED="1463436596622" MODIFIED="1463436600243"/>
<node TEXT="resource management system" ID="ID_1390858668" CREATED="1463436601255" MODIFIED="1463436605492"/>
<node TEXT="resource replication" ID="ID_203586252" CREATED="1463436606726" MODIFIED="1463436893393"/>
</node>
</node>
<node TEXT="Elastic Resource Capacity Architecture" POSITION="left" ID="ID_1008831605" CREATED="1463379016903" MODIFIED="1463438641060" STYLE="bubble">
<edge COLOR="#ff0000"/>
<node TEXT="rapid provision of VMs" ID="ID_1056715223" CREATED="1463379033182" MODIFIED="1463695765554">
<node TEXT="dynamic RAM and CPU per processing requirements" ID="ID_546324878" CREATED="1463379042760" MODIFIED="1463379072508"/>
<node TEXT="controlled pools of CPU and RAm controlled by VMM" ID="ID_280787859" CREATED="1463379074199" MODIFIED="1463379096055"/>
<node TEXT="scaling on the run" ID="ID_1673104678" CREATED="1463379096643" MODIFIED="1463379104083"/>
<node TEXT="inteliigent automation engine" ID="ID_494528104" CREATED="1463379104698" MODIFIED="1463379128670"/>
<node TEXT="workflow logic" ID="ID_1803037397" CREATED="1463379129819" MODIFIED="1463379134251"/>
<node TEXT="preset thresholds" ID="ID_429755092" CREATED="1463379176874" MODIFIED="1463379189431">
<node TEXT="only as good as those set" ID="ID_985333883" CREATED="1463379223110" MODIFIED="1463379227270"/>
</node>
<node TEXT="monitoring important and review requirements" ID="ID_1632694722" CREATED="1463379190035" MODIFIED="1463379198631"/>
<node TEXT="script based" ID="ID_377943005" CREATED="1463379206362" MODIFIED="1463379209135"/>
<node TEXT="actions based on actions" ID="ID_681637885" CREATED="1463379275782" MODIFIED="1463379280771"/>
<node TEXT="ability to meet business requirements automatically" ID="ID_1336048330" CREATED="1463379281326" MODIFIED="1463379291034"/>
</node>
</node>
<node TEXT="Cloud Bursting Architecture" POSITION="left" ID="ID_1550509242" CREATED="1463436251513" MODIFIED="1463438637564">
<edge COLOR="#7c7c00"/>
<node TEXT="dynamic scaling model" ID="ID_1931440135" CREATED="1463436277029" MODIFIED="1463436284097"/>
<node TEXT="bursts out of existing IT resources upon trigger" ID="ID_481544764" CREATED="1463436287356" MODIFIED="1463436303621"/>
<node TEXT="cloud is redundant until utilised" ID="ID_1332797105" CREATED="1463436307448" MODIFIED="1463436319780"/>
<node TEXT="automated scaling listener is utilised" ID="ID_462538028" CREATED="1463436319983" MODIFIED="1463436334809"/>
<node TEXT="resource replication system keeps things synchronised" ID="ID_93935945" CREATED="1463436360508" MODIFIED="1463436402601"/>
</node>
<node TEXT="Rapid Provisioning Architecture" POSITION="left" ID="ID_1087159111" CREATED="1463437515018" MODIFIED="1463438634854">
<edge COLOR="#007c7c"/>
<node TEXT="automated execution of tasks and processes" ID="ID_928739323" CREATED="1463437952838" MODIFIED="1463437968401"/>
<node TEXT="machine images allow for rapid provisioning" ID="ID_240481524" CREATED="1463437980461" MODIFIED="1463437999068">
<node TEXT="use own golden image" ID="ID_771834541" CREATED="1463438000209" MODIFIED="1463438004660"/>
</node>
</node>
<node TEXT="Workload Distribution" POSITION="left" ID="ID_1782273747" CREATED="1463374437162" MODIFIED="1463438625478" STYLE="bubble">
<edge COLOR="#7c0000"/>
<node TEXT="horizontal scaling" ID="ID_904442350" CREATED="1463374447307" MODIFIED="1463374454725"/>
<node TEXT="load balancing" ID="ID_483430880" CREATED="1463374455282" MODIFIED="1463377445155"/>
<node TEXT="round robin basis" ID="ID_233994314" CREATED="1463374471045" MODIFIED="1463377416671"/>
<node TEXT="reduces over and under utilisation" ID="ID_273675725" CREATED="1463377417219" MODIFIED="1463377426152"/>
<node TEXT="Can be used for any It resource" ID="ID_814132330" CREATED="1463377446119" MODIFIED="1463377453523">
<node TEXT="optimises resource utilisation" ID="ID_929632060" CREATED="1463377466013" MODIFIED="1463377476375"/>
<node TEXT="maximise throughput" ID="ID_1408903637" CREATED="1463377476899" MODIFIED="1463377480647"/>
<node TEXT="minimise response time" ID="ID_1226575984" CREATED="1463377484019" MODIFIED="1463377493179"/>
<node TEXT="all by dsitrubuting load over multiple resources" ID="ID_1178943070" CREATED="1463377495212" MODIFIED="1463377511467"/>
</node>
<node TEXT="Used in conjunction with" ID="ID_212103844" CREATED="1463377518263" MODIFIED="1463377525443">
<node TEXT="resource clusters" ID="ID_1857047982" CREATED="1463377526536" MODIFIED="1463377538071"/>
<node TEXT="hypervisors" ID="ID_833435580" CREATED="1463377539426" MODIFIED="1463377541831">
<node TEXT="distributes VM workloads across clusters" ID="ID_1118874684" CREATED="1463377825021" MODIFIED="1463377841205"/>
</node>
<node TEXT="resource replication" ID="ID_267736072" CREATED="1463377603750" MODIFIED="1463377613727">
<node TEXT="provsion new resources" ID="ID_1523059542" CREATED="1463377624521" MODIFIED="1463377636370"/>
</node>
<node TEXT="logical network perimeter" ID="ID_543756456" CREATED="1463377645374" MODIFIED="1463377658157">
<node TEXT="isolates consumer network boundaries for distribution" ID="ID_1114148964" CREATED="1463377658159" MODIFIED="1463377740018"/>
</node>
<node TEXT="cloud usage monitor" ID="ID_1218534456" CREATED="1463377793788" MODIFIED="1463377797786">
<node TEXT="runtime monitoring of workload tracking and data processing" ID="ID_273648620" CREATED="1463377853385" MODIFIED="1463377869321"/>
</node>
<node TEXT="audit monitor" ID="ID_1499048842" CREATED="1463377799365" MODIFIED="1463377804409">
<node TEXT="type and location of resources" ID="ID_746309393" CREATED="1463377874857" MODIFIED="1463377883417"/>
</node>
</node>
</node>
<node TEXT="Service Load Balancing Architecture" POSITION="left" ID="ID_615214198" CREATED="1463435587983" MODIFIED="1463438745898" STYLE="bubble">
<edge COLOR="#00007c"/>
<node TEXT="Specialised version of Workload balancing" ID="ID_1303959544" CREATED="1463435658684" MODIFIED="1463435673416">
<node TEXT="as above" ID="ID_1755877763" CREATED="1463435803290" MODIFIED="1463435820895"/>
</node>
<node TEXT="designed for scaling cloud services" ID="ID_298150750" CREATED="1463435674251" MODIFIED="1463435686727"/>
<node TEXT="allows hosts to balance themselves" ID="ID_1809722389" CREATED="1463435697703" MODIFIED="1463435712740"/>
<node TEXT="means all hosts within the scaled architecture are evenly utilised?" ID="ID_610378719" CREATED="1463436069413" MODIFIED="1463436096622"/>
<node TEXT="p268 Erl" ID="ID_381655522" CREATED="1463436097721" MODIFIED="1463436106696"/>
<node TEXT="can be external or internal to virtual servers" ID="ID_1525631256" CREATED="1463436155857" MODIFIED="1463436168621">
<node TEXT="internal - server decides to load balance" ID="ID_201015711" CREATED="1463436177851" MODIFIED="1463436188794"/>
<node TEXT="external - load balancer decides" ID="ID_1951507385" CREATED="1463436189238" MODIFIED="1463436195465"/>
</node>
<node TEXT="often part of" ID="ID_1197080264" CREATED="1463436209372" MODIFIED="1463436214953">
<node TEXT="cloud usage" ID="ID_872117249" CREATED="1463436215308" MODIFIED="1463436226486"/>
<node TEXT="hypervisor" ID="ID_700477465" CREATED="1463436227240" MODIFIED="1463436229885"/>
<node TEXT="resource cluster" ID="ID_442377540" CREATED="1463436230737" MODIFIED="1463436233429"/>
<node TEXT="pay per use monitor" ID="ID_1875510981" CREATED="1463436234329" MODIFIED="1463436242093"/>
<node TEXT="resource replication" ID="ID_338501463" CREATED="1463436243073" MODIFIED="1463436249173"/>
</node>
</node>
<node TEXT="Cloud Balancing Architecture" POSITION="left" ID="ID_839613733" CREATED="1463436913617" MODIFIED="1463438742028" STYLE="bubble">
<edge COLOR="#007c00"/>
<node TEXT="load balances across multiple clouds" ID="ID_1747920314" CREATED="1463436929715" MODIFIED="1463436941906"/>
<node TEXT="part of a BCP" ID="ID_362236804" CREATED="1463436942381" MODIFIED="1463436946347"/>
<node TEXT="goals-" ID="ID_170239092" CREATED="1463436950741" MODIFIED="1463436953637">
<node TEXT="performance and scalability" ID="ID_1285706265" CREATED="1463436953639" MODIFIED="1463436961682"/>
<node TEXT="availability and reliability" ID="ID_953909724" CREATED="1463436963389" MODIFIED="1463436970422"/>
<node TEXT="improve load balancing and resource optiminisation" ID="ID_613739625" CREATED="1463436971905" MODIFIED="1463436984702"/>
<node TEXT="BCP" ID="ID_1851884985" CREATED="1463436988513" MODIFIED="1463436990054"/>
</node>
<node TEXT="is a combination of" ID="ID_829782274" CREATED="1463436996777" MODIFIED="1463437003308">
<node TEXT="automated scaling listener" ID="ID_1942613179" CREATED="1463437003310" MODIFIED="1463437009602"/>
<node TEXT="failover system" ID="ID_101527728" CREATED="1463437011076" MODIFIED="1463437015498"/>
</node>
<node TEXT="uses a heartbeat signal between clouds and resources" ID="ID_1962478036" CREATED="1463437170076" MODIFIED="1463437188821"/>
<node TEXT="considers major services in cloud - must not fail" ID="ID_152329679" CREATED="1463437192712" MODIFIED="1463437203116"/>
</node>
</node>
</map>
