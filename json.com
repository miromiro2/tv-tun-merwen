[
	{
     "title":" Repaly Tv",
    "drawable":"",
    "submenu":"",
    "iap":false,
    "tabs":[
	           
	 {
        "title":"Mosaique FM",
        "provider":"youtube",
        "arguments":[
          "UC6y8T-vG9SeQ-FKOCt_o8MA",
          "channel"

        ]
     }
	    ,
	    	 {
        "title":"IFM",
        "provider":"youtube",
        "arguments":[
          "UCvPW0VhnTcxYjWIxCvMlw2Q",
          "channel"

        ]
     }
	    ,
	     	 {
        "title":"Jawhara FM",
        "provider":"youtube",
        "arguments":[
          "UCXowBzuwUrjfRt68d5VphAg",
          "channel"

        ]
     }
	    ,
	     	 {
        "title":"SHEMS FM",
        "provider":"youtube",
        "arguments":[
          "UC86_SACI1Iktbm3IEwHPFJg",
          "channel"

        ]
     }
	    ,
	     	 {
        "title":"Express FM",
        "provider":"youtube",
        "arguments":[
          "UCsaqqAo0mZZIgdPjydZixMg",
          "channel"

        ]
     }
	    ,
	     	 {
        "title":"Attessia TV",
        "provider":"youtube",
        "arguments":[
          "UCQS3ejF2jBAhwmbGD9Q3oeA",
          "channel"

        ]
     }
	    ,
     {
        "title":"الوطنية Replays",
        "provider":"youtube",
        "arguments":[
          "UCdvWVsmQBROkgcGzVep73oA",
          "channel"

        ]
     }
	    ,
	 {
        "title":"2 الوطنية",
        "provider":"youtube",
        "arguments":[
          "UCJW9gatYczI191TunQxMGbA",
          "channel"

        ]
     }
	        ,
	 {
        "title":"الحوار التونسي",
        "provider":"youtube",
        "arguments":[
          "UCXzmMkXaHxMVlutDBD8goHA",
          "channel"

        ]
     }
	          ,
	 {
        "title":"Nessma TV",
        "provider":"youtube",
        "arguments":[
          "UC-48PCT3flS86JkLzxlTA9g",
          "channel"

        ]
     }
	         ,
	 {
        "title":"Hannibal TV",
        "provider":"youtube",
        "arguments":[
          "UCW7MhIFzZtsVe7ud36PvNeA",
          "channel"

        ]
     }
	      ,
	 {
        "title":"الجزيرة",
        "provider":"youtube",
        "arguments":[
          "UCfiwzLy-8yKzIbsmZTzxDgw",
          "channel"

        ]
     }
	          ,
	 {
        "title":"France 24",
        "provider":"youtube",
        "arguments":[
          "UCdTyuXgmJkG_O8_75eqej-w",
          "channel"

        ]
     }
	         ,
	 {
        "title":"CNEWS FR",
        "provider":"youtube",
        "arguments":[
          "UCXKJrYczY2_fJEZgFPGY0HQ",
          "channel"

        ]
     }
	           ,
	 {
        "title":"France 24 FR",
        "provider":"youtube",
        "arguments":[
          "UCCCPCZNChQdGa9EkATeye4g",
          "channel"

        ]
     }
	           ,
	 {
        "title":"BFMTV",
        "provider":"youtube",
        "arguments":[
          "UCXwDLMDV86ldKoFVc_g8P0g",
          "channel"

        ]
     }
	           ,
	 {
        "title":"DOCUMENTAIRE",
        "provider":"youtube",
        "arguments":[
          "UCbXTtVr-7Esg1Z2m1nsGu4Q",
          "channel"

        ]
     }
	           ,
	 {
        "title":"AlArabiya قناة العربية ",
        "provider":"youtube",
        "arguments":[
          "UCahpxixMCwoANAftn6IxkTg",
          "channel"

        ]
     }
	    ]
		}
	,	
{
    "title":"عن التطبيق",
    "drawable":"",
    "submenu":"اخري",
    "iap":false,
    "tabs":[
      {
        "title":"",
        "provider":"custom",
        "arguments":[
          "com.bouzee.eppl.SettingsFragment", "fragment"
        ]
      }
    ]
  }
]

