# Tables #

\begin{table}[h!]
\centering
\small
\caption{Components of salmon metapopulation portfolios KEEP THIS?}
\begin{tabular}{p{3.6cm}p{7.5cm}}
\toprule
Component          & Definition for the salmon portfolio\\
\midrule
Assets             & Stream-level salmon populations; possibly a Viable Salmonid Population\\
Portfolio          & The salmon metapopulation; possibly an Evolutionarily Significant Unit\\
Portfolio managers & Salmon managers\\
Investors          & Salmon managers, conservation agency, or salmon fishers\\
Asset weights      & Carrying capacity (specifically the $b$ parameters in a Ricker model)\\
Asset returns      & Rate of change of generation-to-generation salmon metapopulation abundance\\
Asset risk         & Variance of generation-to-generation salmon metapopulation abundance\\
\bottomrule
\end{tabular}
\label{t:port}
\end{table}
\clearpage

\begin{table}[h!]
\centering
\footnotesize
\caption{Input parameters to the salmon metapopulation simulation with default values.}
\begin{tabular}{p{7.7cm}p{1.4cm}p{3.6cm}}
\toprule
Description                                                          & Symbol                & Value \\
\midrule

\textit{Population dynamics parameters}                              &                       & \\
Stock-recruit residual standard deviation (on log scale)             & $\sigma_r$            & 0.30  \\
AR(1) serial correlation of stock-recruit residuals                  & $\rho_w$              & 0.40  \\
Fraction of fish that stray from natal streams                       & $f_{\mathrm{stray}}$  & 0.02  \\
Exponential rate of decay of straying with distance                  & $m$                   & 0.3  \\

\noalign{\vskip 3mm}
\textit{Environmental parameters}                                    &                       & \\
Width of environmental-tolerance curves for populations $i$ 1 to $n$ & $W_i$                 & seq(0.05, 0.02, 0.02 0.05, length = n pop)\\
Optimum environmental value for populations $i$ 1 to $n$             & $e_i^{\mathrm{opt}}$  & seq(13, 19, length = n pop)\\
Area under each environmental-tolerance curve in environmental units & $A$                   & 30\\

Standard deviation of short-term environmental fluctuations          & $\sigma_d$            & 2 \\
AR(1) autocorrelation of short-term environmental fluctuations       & $\rho_e$              & 0.1 \\
Slope of long-term environmental signal                              & $\beta_e$             & 0.114 \\

\noalign{\vskip 3mm}
\textit{Fishery parameters}                                          &                       & \\
Standard deviation of beta distribution for implementation error     & $\sigma_{h}$          & 0.05  \\
Frequency of assessment (years)                                      & $f_{\mathrm{assess}}$ & 5  \\
\bottomrule
\end{tabular}
\label{t:pars}
\end{table}
\clearpage
