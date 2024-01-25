# Searching

The Coding Tool works by searching as the user continues typing in the searchbox: 

![screenshot of Coding Tool search start](img/search-start-v4.png "Coding Tool search start")

Coding Tool generates (and dynamically updates) two different outputs as the search continues:

![screenshot of Coding Tool search results](img/search-result-columns-v4.png "Coding Tool search start")
            
1. ## Word list 
    
    On the left side the Coding Tool shows a list of words.

    If you are in the middle of a word the system will try to guess the word that you are typing.
    
    ![screenshot of Coding Tool tries to guess the word](img/wordlist-guessing.png "Coding Tool tries to guess the word")
 
    If you have completed a word (it means that you have **typed a space** at the end of a word, or you have **selected a word** directly from the word list) the system will show you related keywords.     
    The relatedness is calculated by using the number of times the words appear together in the ICD together with some other similar measures.
    
    ![screenshot of Coding Tool related words](img/wordlist-related.png "Coding Tool related words")

    This list can be sorted by relatedness (default) or alphabetically
    
    ![screenshot of Coding Tool word list sort options](img/wordlist-sort.png "Coding Tool word list sort options")

    It is possible to click these words instead of continuing to type.

    <br/>

2. ## Destination Entities
    
    The middle output of the Coding Tool interface shows the matched entities of the search.
 
    This output is sorted by how well the text entered matches the phrase in the ICD. The matched words are highlighted in this list (e.g: the word "tuberculosis" in the screenshot below).    
    The mouse's focus or the keyboard's focus (you can scroll throw the entities list also with the keyboard up and down keys) is showing by the red arrow on the left side of the entity and by the light-grey background.    

    ![screenshot of Coding Tool entities list result](img/entities-list-v3.png "Coding Tool entities list result")

    On the right side of the entities result list, the Coding Tool also shows small icons that provide specific information about entities, as in the screenshot below:  

    ![screenshot of Coding Tool entities list icon](img/entities-list-icons-v4.png "Coding Tool entities list icon")

    Every icon has a different meaning:
    
    - Postcoordination is available for this entity: ![icon Postcoordination is available](img/icon-pa-v4.png "icon Postcoordination is available")
    - Postcoordination is mandatory for this entity: ![icon Postcoordination is mandatory](img/icon-pr-v4.png "icon Postcoordination is mandatory")
    - Coding note is available for this entity: ![icon Coding note is available](img/icon-cn-v4.png "icon Coding note is available")    
    - There is/are a related category/categories in maternal chapter for this entity: ![icon related categories in maternal chapter](img/icon-ml-v4.png "Related categories in maternal chapter")    
    - There is/are a related category/categories in perinatal chapter for this entity: ![icon related categories in perinatal chapter](img/icon-pl-v4.png "Related categories in perinatal chapter")    

    

    If the search result contains a "perfect match", the matching entity is emphasized with a blue background (as in the screenshot below)
    
    ![screenshot of Coding Tool entities list result perfect match](img/entities-list-blu-match-v2.png "Coding Tool entities list perfect match")

    You may change the sort order by using the dropdown box at the top of the list. We have two options    

    - Sort by matching score (default)
    - Sort by classification order

    ![screenshot of Coding Tool entities list sort options](img/entities-list-sort-v4.png "Coding Tool entities list sort options")


    The list shows only the codes and titles, except if the title is not a search result. e.g in the screenshot below, the highlighted term is a matching term:
    
    ![screenshot of Coding Tool entity matching term](img/entity-matching-terms-v4.png "Coding Tool entity matching term")

    <br/>

    ### Incomplete results
   
    If the word(s) that have been entered in the search are not precise enough and the system finds more results than it could show, it gives the following warnings:

    If it finds results in more than 50 entities, it will show the best 50 matches and will place the warning: *The results shown are incomplete*

    ![screenshot of Coding Tool when the results shown are incomplete](img/search-result-incomplete-v3.png "Coding Tool when the results showed are incomplete")

    ![screenshot of Coding Tool when the word list result shown is incomplete](img/wordlist-result-incomplete-v3.png "Coding Tool when the word list result showed is incomplete")

    In these cases, you are advised to provide more information in the search area.
    
    <br/>

    ### Flexible Search 

    Flexible search feature could be used in cases when the Coding Tool's regular search do not return any results.

    ![screenshot of Coding Tool when the flexible search is available](img/flexisearch-v2.png "Coding Tool when the flexible search is available")

    The way searching is performed in the flexible search mode is different in the following aspects:

    In the regular search mode, the Coding Tool will only give you results that contain *all* of the words that you've used in your search. It accepts different variants or synonyms of the words but essentially it searches for a result that contains all components of your search. Whereas in flexible search mode, the results do not have to contain all of the words that are typed. It would still try to find the best matching phrase but there may be words in your search that are not matched at all.

    - For example, let's say the user is searching for *primary steatorrhea* and there is no phrase in the ICD-11 index that contains these words together. The regular search of the Coding Tool will not give you any results whereas the flexible search will give you results that contain one of the words. The top result in this case will be steatorrhoea which is an index term under Other specified symptoms related to the lower gastrointestinal tract or abdomen.    

    <br/>

    ![screenshot of Coding Tool flexible search results](img/flexisearch-results-v3.png "Coding Tool flexible search results")


    Another flexibility added is trying also some broader variants of the words. For example if the user searches _Lung adenosarcoma_, they will get _Malignant neoplasms of bronchus or lung, unspecified_ . This is done by trying with "malignant neoplasm" instead of "adenosarcoma" phrase.

    <br/>

    ### Quick copying

    Clicking on the code (or on the code's title), or pressing the enter key on keyboard, copies the code selected  into the clipboard. You can check what code is copied in the clipboard at any time on the right top of the page:

    ![screenshot of Coding Tool entity code copied in the clipboard](img/entity-clipboard-v3.png "Coding Tool entity code copied in the clipboard")

    <br/>
    
    ### Entity details

    Clicking on "details" link (or on one of the small icons), on the right of every result opens the entity details content (see screenshots below):

    ![screenshot of Coding Tool entity details link](img/entity-details-link-v4.png "Coding Tool entity details link")

    ![screenshot of Coding Tool entity details](img/entity-details-open-v4.png "Coding Tool entity details")

    On the top of the entity details content, by means of the link "show all", the Coding Tool shows all the matching terms for the current entity.

    ![screenshot of Coding Tool entity details matching terms](img/entity-details-matching-terms-v4.png "Coding Tool entity details matching terms")

    Clicking on the "hide" link will hide all the matching terms except the first five terms.

    ![screenshot of Coding Tool entity details show all matching terms](img/entity-details-matching-terms-all-v4.png "Coding Tool entity details show all matching terms")

    <br/>
                
3. ## Chapter distribution / filter
    
    On the right side, by means of a switch button, the Coding Tool shows the chapter distribution and is able to set filters for the search.

    ![screenshot of Coding Tool chapter filter closed](img/entities-list-filter-off-v3.png "Coding Tool chapter filter closed")

    The chapters distribution shows the number of matches found in each chapter of the classification.

    ![screenshot of Coding Tool chapter filter opened](img/entities-list-filter-on-v3.png "Coding Tool chapter filter opened")
              
    By default, the system searches all chapters except the *Extension Codes* and the *Traditional Medicine*.
    One can change the filter by clicking on the checkboxes near the chapter names. If unticked, the results from that chapter are not shown.
 
    Clicking on a chapter title will show you the results only from that chapter
              
    ![screenshot of Coding Tool chapter filter](img/chapters-filter.png "Coding Tool chapter filter")

    Clicking on the *Show results from default set* will reset the chapter filters that you've defined and give you results from all chapters except the *Extension Codes* and the *Traditional Medicine*
              
    ![screenshot of Coding Tool chapter default set](img/chapters-default.png "Coding Tool chapter default set")

