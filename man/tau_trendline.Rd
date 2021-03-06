% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/plugins.R
\name{tau_trendline}
\alias{tau_trendline}
\title{Add a TauCharts trendline}
\usage{
tau_trendline(tau, type = "linear", hideError = FALSE, showPanel = TRUE,
  showTrend = TRUE, models = c("linear", "exponential", "logarithmic"))
}
\arguments{
\item{tau}{taucharts object}

\item{type}{\code{character} either 'linear', 'exponential', or 'logarithmic'
representing the default trend line to show.  NOTE:  this does not
seem to work as expected.  Use the \code{models} parameter instead.}

\item{hideError}{\code{logical} to show errors.}

\item{showPanel}{\code{logical} to show the panel next to the chart to allow a user
to manipulate the trendlines.  When \code{FALSE}, the trendlines will
still appear though.}

\item{showTrend}{\code{logical} to show the trendlines on initial display.  If
\code{showPanel = TRUE}, then the user will have the opportunity
to add/delete the trendlines.}

\item{models}{\code{character} or \code{vector} of \code{characters} for the models
to show in the trendline panel if \code{showPanel = TRUE}.  As discussed
above in \code{type}, \code{models} also seems to be the only way
to change the initial \code{type} of the trendline.  So, if you would like
\code{exponential} to display, then set \code{models = "exponential"}. If you
would like to change the order of the options, then you can do
\code{models = c("logarithmic","exponential")}, and the first provided
will be the initial model type used.}
}
\description{
Add a TauCharts trendline
}

