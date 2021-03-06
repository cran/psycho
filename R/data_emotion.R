#' Emotional Ratings of Pictures
#'
#' Emotional ratings of neutral and negative pictures by healthy participants.
#'
#' @format A data frame with 912 rows and 11 variables:
#' \describe{
#'   \item{Participant_ID}{Subject's number}
#'   \item{Participant_Age}{Subject's age}
#'   \item{Participant_Sex}{Subject's sex}
#'   \item{Item_Category}{Picture's category}
#'   \item{Item_Name}{Picture's name}
#'   \item{Trial_Order}{Trial order (1-48)}
#'   \item{Emotion_Condition}{Picture's emotional category (Neutral or Negative)}
#'   \item{Subjective_Arousal}{Participant's rating of arousal (0-100)}
#'   \item{Subjective_Valence}{Participant's rating of valence (-100: negative, 100: positive, 0: neutral)}
#'   \item{Autobiographical_Link}{Participant's rating of autobiographical connection (is the picture's content associated with memories)}
#'   \item{Recall}{Whether the participant recalled the picture 20min after presentation}
#' }
"emotion"
