---
layout: recipe

title:  "{{ replace .Name "-" " " | humanize | title }}" # The title of your awesome recipe
image: awesome-recipe-image.jpg # Name of image in recipe bundle
imagecredit: https://placekitten.com/600/800 # URL to image source page, website, or creator
date: {{ .Date }}
YouTubeID:  # The F2SYDXV1W1w part of https://www.youtube.com/watch?v=F2SYDXV1W1w

authorName: # Name of the recipe/article author
authorURL: # URL of their home website
sourceName: # Name of the source website
sourceURL: # Actual URL of the recipe itself
categories: # The type of meal or course your recipe is about. For example:
  - dinner
  - entree
  - dessert
 
cuisines: # The region associated with your recipe. For example, "French", Mediterranean", or "American".
tags: # Y ou don't have to have 3, feel free to have 10, 1, or none
  - tag1
  - tag2
  - tag3

yield: 8
prepTime: 15
cookTime: 45

ingredients:
  - name: Kiksebund
    list:
      - 250g digistive
      - 150g smør

  - name: "Cheesecakefyld"
    list:
      - 2,5 dl fløde
      - 300g flødeost
      - 2 tsk vaniljesukker
      - 60g flormelis

directions:
  - name: Kiksebund
    steps:
      - Smelt smørret og knus kiksene fint.
      - Bland de to dele godt
      - Tag en springform (22 cm) og spænd et stykke bagepapir fast mellem ring og bund.
      - Tryk kikseblandingen ud i bunden af springbunden

  - name: "Cheesecakefyld"
    steps:
      - Pisk flødeost, flormelis og vaniljesukker med en håndmixer ved lav hastighed
      - Pisk fløden
      - Bland de to dele godt.
      - Fordel massen over kiksebunden og glat den pænt ud.
      - Sættes i køleskabet i mindst 3 timer.

---
