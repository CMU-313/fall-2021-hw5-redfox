��    �        �   �	      8  =  9  .   w  �   �  �   ;     �     �     �     �  f      g   g     �     �    �  [   	     e  
   m     x  M   �     �  �   �     �  .   �     �     �  #   �          '     8     F     b     p     y      �     �     �     �     �                     <  '   E     m     �     �     �  (   �  %   �     �  	     *        G     g     l     �     �     �     �     �     �     �  5        C  
   U     `     w          �     �     �     �     �  	   �  #   �     
          ,     1     P     Y  -   a     �     �     �     �     �  1   �  -   �  ,   $  *   Q  �   |  a        p     �     �     �  ?   �  R   �  L   8  ,   �  /   �  .   �  -     '   ?     g  u   ~  M   �  R   B  $   �  %   �  *   �       
             2     G     S     o  H   x     �     �     �     �     �     �     �     �     �               /     A     _     {  $   �     �     �     �     �        s         �      �      �      �   !   �   *   !  7   @!     x!  #   �!  	   �!  (   �!  %   �!     
"  �   %"     �"  �  �"  J  F$  *   �%  �   �%  �   N&     �&     �&  	   �&  %   �&  k   #'  k   �'     �'     (    -(  d   =)  
   �)     �)  &   �)  \   �)     =*  �   R*     �*  :   +  (   <+     e+  %   v+     �+     �+     �+  &   �+     ,     ,     (,  +   /,  "   [,      ~,     �,     �,     �,     �,  %   �,  	   -  "   '-     J-     ]-     p-     �-  5   �-  .   �-     �-  	   .  +   .     G.  	   d.  .   n.  $   �.  "   �.     �.     �.  
   /     $/     ;/  ?   I/     �/     �/     �/     �/     �/     �/     0     0     )0     D0     `0  /   m0     �0     �0     �0     �0     �0     �0  /   �0     #1     41     ;1     G1     Y1  5   o1  0   �1  3   �1  +   
2  �   62  Z   �2     3     /3     83     S3  E   \3  H   �3  I   �3  5   54  9   k4  -   �4  ,   �4       5     !5     15  U   �5  b   6  %   j6  (   �6  %   �6     �6     �6     �6     7     7     #7     =7  H   I7     �7     �7  
   �7     �7     �7     �7     �7     �7     �7     �7     8     $8  )   :8  )   d8     �8  #   �8     �8     �8     9      9  !   :9  �   \9  &   �9  5   
:     @:     X:  &   m:  *   �:  C   �:     ;  '   ;     A;  3   N;  .   �;     �;  �   �;     d<        (   b       !   �       �       �       a   r      �       �          2                  A   +   X   M   G   1      Z   <      �       ,   �   �   9   V       �       R   J       [   S   &      *       
          m   x   �   �   6           C       \                     U       c   B   Q              ]       u      k      �   D       �              L       	                  �   `   I   W   g              4           e   7   d   O   �   :   �      -      �   s   �          F           w   #   ~   q       ?   E       t   N      �   Y       "      v   �   %      z   �   {   P   �   �   h       ^       p   }       5   H   �          �   _      .   �   i   �   3       j   K           o   n           �   /   )   ;                >       y   0       @       $   �   �   8         f   =   |   T   l   '    A JSON document to include in the request. Can also be a template that return a JSON document. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. A link to the entire history of this workflow. API URL pointing to a document type in relation to the workflow to which it is attached. This URL is different than the canonical document type URL. API URL pointing to a workflow in relation to the document to which it is attached. This URL is different than the canonical workflow URL. Action Action type Actions Actions for workflow state: %s Assign workflows to the document type of this document to have this document execute those workflows.  Associate a workflow with some document types and documents of those types will be listed in this view. Available document types Available workflows Can be an IP address, a domain or a template. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. Comma separated list of document type primary keys to which this workflow will be attached. Comment Completion Create a "%s" workflow action Create a transition and use it to move a workflow from  one state to another. Create action Create some workflows and associated them with a document type. Active workflows will be shown here and the documents for which they are executing. Create state Create states and link them using transitions. Create states for workflow: %s Create transition Create transitions for workflow: %s Create workflow Create workflows Current state Current state of a workflow Date and time Datetime Delete Delete workflow state action: %s Delete workflow state: %s? Delete workflow transition: %s? Delete workflow: %s? Delete workflows Destination state Detail Detail of workflow: %(workflow)s Document Document "%s" transitioned successfully Document description Document label Document states Document types Document types assigned the workflow: %s Document types assigned this workflow Document workflows Documents Documents in the workflow "%s", state "%s" Documents with the workflow: %s Edit Edit workflow state action: %s Edit workflow state: %s Edit workflow transition: %s Edit workflow: %s Edit workflows Enabled Entry action data Entry action path Error updating workflow transition trigger events; %s Event trigger: %s Event type Execute workflow tools Initial Initial state Internal name Label Last transition Launch all workflows Launch all workflows? Namespace New workflow state action selection No No workflows have been defined None Not a valid transition choice. On entry On exit Optional comment to attach to the transition. Origin state Password Payload Preview Preview of: %s Primary key of the destination state to be added. Primary key of the document type to be added. Primary key of the origin state to be added. Primary key of the transition to be added. Removing a document type from a workflow will also remove all running instances of that workflow for documents of the document type just removed. Removing a workflow from a document type will also remove all running instances of that workflow. State documents States States of workflow: %s Submit The dotted Python path to the workflow action class to execute. The new description to be assigned to the document. Can be a string or a template. The new label to be assigned to the document. Can be a string or a template. There are no actions for this workflow state There are no details for this workflow instance There are no documents executing this workflow There are no documents in this workflow state There are no workflow for this document There are no workflows This value will be used by other apps to reference this workflow. Can only contain letters, numbers, and underscores. This view will show the state changes as a workflow instance is transitioned. This will launch all workflows created after documents have already been uploaded. This workflow doesn't have any state This workflow doesn't have any states This workflow doesn't have any transitions Timeout Transition Transition triggers Transition workflows Transitions Transitions of workflow: %s Triggers Triggers are events that cause this transition to execute automatically. Type URL User Username View workflows When When? Workflow Workflow created Workflow documents Workflow edited Workflow instance Workflow instance log entries Workflow instance log entry Workflow instances Workflow launch queued successfully. Workflow runtime proxies Workflow runtime proxy Workflow state Workflow state action Workflow state actions Workflow state actions are macros that get executed when documents enters or leaves the state in which they reside. Workflow state runtime proxies Workflow state runtime proxy Workflow states Workflow transition Workflow transition trigger event Workflow transition trigger events for: %s Workflow transition trigger events updated successfully Workflow transitions Workflow transitions trigger events Workflows Workflows assigned the document type: %s Workflows assigned this document type Workflows for document: %s Workflows store a series of states and keep track of the current state of a document. Transitions are used to change the current state to a new one. Yes Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-08-08 09:38+0000
Last-Translator: Roberto Rosario
Language-Team: Latvian (http://www.transifex.com/rosarior/mayan-edms/language/lv/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: lv
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n != 0 ? 1 : 2);
 JSON dokuments, kas jāiekļauj pieprasījumā. Var būt arī veidne, kas atgriež JSON dokumentu. Veidnes saņem darbplūsmas žurnāla ieraksta gadījumu kā daļu no konteksta, izmantojot mainīgo "entry_log". Savukārt "entry_log" nodrošina atribūtus "workflow_instance", "datetime", "pāreja", "lietotājs" un "komentārs". Saite uz visu šīs darbplūsmas vēsturi. API URL, kas norāda uz dokumenta veidu saistībā ar darbplūsmu, kurai tas ir pievienots. Šis URL atšķiras no kanoniskā dokumenta tipa URL. API URL, kas norāda uz darbplūsmu saistībā ar dokumentu, uz kuru tas ir pievienots. Šis URL atšķiras no kanoniskā darbplūsmas URL. Rīcība Darbības veids Darbības Darbplūsmas stāvokļa darbības: %s Piešķiriet šī dokumenta dokumenta tipam darbplūsmas, lai šis dokuments izpildītu šīs darbplūsmas. Darbplūsmas saistīšana ar dažiem dokumentu veidiem un šo veidu dokumenti tiks iekļauti šajā skatā. Pieejamie dokumentu veidi Pieejamās darbplūsmas Var būt IP adrese, domēns vai veidne. Veidnes saņem darbplūsmas žurnāla ieraksta gadījumu kā daļu no konteksta, izmantojot mainīgo "entry_log". Savukārt "entry_log" nodrošina atribūtus "workflow_instance", "datetime", "pāreja", "lietotājs" un "komentārs". Komatu atdalīts dokumentu tipa primāro atslēgu saraksts, kurām šī darbplūsma tiks pievienota. Komentārs Pabeigšana Izveidojiet darbplūsmas darbību "%s" Izveidojiet pāreju un izmantojiet to, lai pārvietotu darbplūsmu no vienas valsts uz citu. Izveidojiet darbību Izveidojiet dažas darbplūsmas un saistiet tās ar dokumenta veidu. Šeit tiks parādītas aktīvas darbplūsmas un dokumenti, kuriem tie tiek izpildīti. Izveidot stāvokli Izveidojiet valstis un saistiet tās, izmantojot pārejas. Izveidojiet darbplūsmas stāvokļus: %s Izveidot pāreju Izveidojiet pārejas darbplūsmai: %s Izveidot darbplūsmu Izveidojiet darbplūsmas Pašreizējais stāvoklis Pašreizējais darbplūsmas stāvoklis Datums un laiks Datums Laiks Dzēst Dzēst darbplūsmas stāvokļa darbību: %s Dzēst darbplūsmas stāvokli: %s? Dzēst darbplūsmas pāreju: %s? Dzēst darbplūsmu: %s? Dzēst darbplūsmas Galamērķa valsts Detalizēta informācija Darba plūsmas apraksts: %(workflow)s Dokuments Dokuments "%s" veiksmīgi mainīts Dokumenta apraksts Dokumenta etiķete Dokumentu stāvokļi Dokumentu veidi Dokumentu veidiem, kuriem piešķirta darbplūsma: %s Dokumentu veidiem piešķirta šī darbplūsma Dokumentu darbplūsmas Dokumenti Dokumenti darbplūsmā "%s", norādiet "%s" Dokumenti ar darbplūsmu: %s Rediģēt Rediģēt darbplūsmas stāvokļa darbību: %s Rediģēt darbplūsmas stāvokli: %s Rediģēt darbplūsmas pāreju: %s Rediģēt darbplūsmu: %s Rediģējiet darbplūsmas Iespējots Ievades darbības dati Ieejas ceļš Kļūda, atjauninot darbplūsmas pārejas sprūda notikumus; %s Notikuma izraisītājs: %s Notikuma veids Izpildiet darbplūsmas rīkus Sākotnējais Sākotnējais stāvoklis Iekšējais nosaukums Etiķete Pēdējā pāreja Uzsākt visas darbplūsmas Uzsākt visas darbplūsmas? Vārda vieta Jauna darbplūsmas stāvokļa darbības izvēle Nē Nav noteiktas darbplūsmas Nav neviens Nav derīga pārejas izvēle. Ieejot Iziet Izvēles komentārs, ko var pievienot pārejai. Izcelsmes valsts Parole Kravnesība Priekšskatījums Priekšskatījums: %s Pievienojamās galamērķa valsts primārā atslēga. Pievienojamā dokumenta tipa primārā atslēga. Pievienojamās izcelsmes valsts primārā atslēga. Pievienojamās pārejas primārā atslēga. Dokumenta veida noņemšana no darbplūsmas arī novērsīs visus darbplūsmas gadījumus, kad tikko izņemtie dokumenta veidi ir dokumenti. Darbplūsmas noņemšana no dokumenta veida arī novērsīs visus darbplūsmas gadījumus. Valsts dokumenti Valstīm Darba plūsmas valstis: %s Iesniegt Punkta Python ceļš uz darbplūsmas darbības klasi, lai izpildītu. Jauns apraksts, kas jāpiešķir dokumentam. Var būt virkne vai veidne. Jaunā etiķete, kas jāpiešķir dokumentam. Var būt virkne vai veidne. Šajā darbplūsmas stāvoklī nav nevienas darbības Šajā darbplūsmas instancē nav sīkākas informācijas Nav dokumentu, kas izpildītu šo darbplūsmu Šajā darbplūsmas stāvoklī nav dokumentu Šim dokumentam nav darbplūsmas Nav darbplūsmu Šo vērtību izmantos citas lietotnes, lai atsauktos uz šo darbplūsmu. Var saturēt tikai burtus, ciparus un pasvītrojumus. Šis skats parādīs stāvokļa izmaiņas, kad notiks darbplūsmas instances pāreja. Tas palaidīs visas darbplūsmas, kas izveidotas pēc tam, kad dokumenti jau ir augšupielādēti. Šai darbplūsmai nav nekādas valsts Šai darbplūsmai nav neviena stāvokļa Šai darbplūsmai nav nekādu pāreju Pārtraukums Pāreja Pāreja izraisa Pārejas darbplūsmas Pārejas Darbplūsmas pārejas: %s Palaišanas Indikatori ir notikumi, kas izraisa šīs pārejas izpildi automātiski. Tips URL Lietotājs Lietotājvārds Skatīt darbplūsmas Kad Kad? Darbplūsma Izveidota darbplūsma Darbplūsmas dokumenti Rediģēta darbplūsma Darbplūsmas piemērs Darbplūsmas gadījumu žurnāla ieraksti Darbplūsmas gadījumu žurnāla ieraksts Darbplūsmas gadījumi Veiksmīga darbplūsmas palaišana. Darbplūsmas izpildes laiks Darbplūsmas izpildes laiks Darbplūsmas stāvoklis Darbplūsmas stāvokļa darbība Darbplūsmas stāvokļa darbības Darbplūsmas stāvokļa darbības ir makro, kas tiek izpildīts, kad dokumenti tiek ievadīti vai atstāti valstī, kurā tie atrodas. Darbplūsmas stāvokļa izpildes laiks Darbplūsmas stāvokļa izpildlaika starpniekserveris Darbplūsmas stāvokļi Darbplūsmas pāreja Darbplūsmas pārejas sprūda notikums Darbplūsmas pārejas sprūda notikumi: %s Darbplūsmas pārejas sprūda notikumi tika veiksmīgi atjaunināti Darbplūsmas pārejas Darbplūsmas pārejas izraisa notikumus Darbplūsmas Darbplūsmas, kurām piešķirts dokumenta tips: %s Darbplūsmām piešķirts šī dokumenta veids Dokumenta darbplūsmas: %s Darbplūsmas saglabā virkni valstu un seko dokumenta pašreizējam stāvoklim. Pārejas tiek izmantotas, lai mainītu pašreizējo stāvokli uz jaunu. Jā 