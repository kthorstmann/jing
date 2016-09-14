



#' Jing - and our basic communications
#'
#' Jing, if you ever miss us - just run yourself in the code. Someone will be there.
#'
#' @return A sentence from us.
#' @export
#'
#' @examples
#' #Oh come on - just try it.
#' jing()
jing <- function(){
  sentences <- c("Hi Jing!",
                 "Do you have a minute?",
                 "Is it not a bit early?",
                 "Hey, Jings, what are you doing?",
                 "So, how is China?",
                 "What is your favourite food?",
                 "I should really come to china",
                 "How is your work going?",
                 "Did you have a drink today?",
                 "I know, its a bit nerdy, but we like it...?",
                 "So have you already sampled N = 5000... nooo? - I'm so sorry.",
                 "Do you miss the Esswirtschaft?",
                 "Where is Boss Matthias?",
                 "Just send us an e-mail now!",
                 "You could send us a postcard!",
                 "Where is Mr. Zhang?"
  )
  cat(sample(sentences, 1))
}

#' This function needs to be run whenever you leave the office.
#'
#' Really, this is true. Dont go before 6pm! I will be still in my office, and you know it!
#'
#' @param Whenever you leave, Jing!
#' @return Well, it returns our basic conversation every evening
#' @export
#'
#' @examples
#' jing_leaves(time = 5)
jing_leaves <- function(time = 6){
  kai.leave <- "Hey Jing... why do you leave so early?\n\n"
  jing.no <- paste0("nooo, its not early, its ", time, " o'clock!!\n\n")
  kai.well <- "well, that is early for you! You should work!\n\n"
  jing.crazy <- "ahhh no, you guys are crazy!\n\n"

  Sys.sleep(2)
  cat(kai.leave)
  Sys.sleep(2)
  cat(jing.no)
  Sys.sleep(2)
  cat(kai.well)
  Sys.sleep(3)
  cat(jing.crazy)
}

#' Everyone needs a little support sometimes
#'
#' @return A little support for Jing, from Germany!
#' @export
#'
#' @examples # Just do it
#' jings_support()
jing_support <- function(){
  support <- c("Hey, Jing, you will get there\n",
               "Don't you worry, Jing, that happend to all of us!\n",
               "Well, these models are very complicated... \n",
               "You will find more participants, for sure!\n",
               "Ah, no no, don't hit your computer!\n",
               "There must be someone in your building who knows ggplot\n",
               "Have you checked all commas? Did not forget a bracket? Hm... this code is complicated!\n")
  cat(sample(support, 1))
  Sys.sleep(3)
  cat("- Thank you guys!")

}




