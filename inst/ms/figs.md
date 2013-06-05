\clearpage

# Tables #

\begin{table}[h!]
\centering
\small
\caption{Components of salmon metapopulation portfolios}
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
\small
\caption{Salmon metapopulation parameters with base case and alternate values.}
\begin{tabular}{p{7.0cm}p{1.6cm}p{3.2cm}}
\toprule
Description                                                      & Parameter             & Base [lower, upper] \\
\midrule
Stock-recruit residual standard deviation (on log scale)         & $\sigma_v$            & 0.30 [0.05, 0.50] \\
First order AR(1) serial correlation of stock-recruit residuals  & $\rho_w$              & 0.40 [0, 0.80] \\
Fraction of fish that stray from natal streams                   & $f_{\mathrm{stray}}$  & 0.02 [0, 0.10] \\
Exponential rate of decay of straying with distance              & $m$                   & 0.3 [0.05, 0.5] \\
Standard deviation of beta distribution for implementation error & $\sigma_{h}$          & 0.05 [0, 0.20] \\
Frequency of assessment (years)                                  & $f_{\mathrm{assess}}$ & 5 [1, 20] \\
Environmental tolerance parameters ... & & \\
\bottomrule
\end{tabular}
\label{t:pars}
\end{table}
\clearpage

# Figures #

<!--1. Flow chart of Monte Carlo procedure-->
<!--2. Climate scenarios-->
<!--3. Climate-productivity curves (response-diversity scenarios)-->
<!--4. Time series components of an example simulation-->
<!--5. Effect on returns of ramping up or down each main parameter-->
<!--6. Efficient frontier given various climate scenarios-->
<!--7. Rules of thumb (in the spirit of VSP guidelines) in risk-reward space-->
<!--8. Potentially a plot that shows how some summary metric of the efficient 
       frontier or rules of thumb for high and low scenarios of important 
       simulation parameters-->

\clearpage
\begin{figure}[htbp]
\centering
\includegraphics[height=5.5in]{../examples/simulation-diagram2.pdf}
\caption{Flow chart of the salmon-metapopulation simulation. There are $n$ salmon populations and $t$ generations. Blue text indicates values that are generated before the simulation progresses through time. Red text indicates steps in which calculations are performed through time. Black text indicates values that are calculated. Grey text indicates parameters that can be set. Green text indicates the looping structure of the simulation.}
\label{f:sim-flow}
\end{figure}
\clearpage

\begin{figure}[htbp]
\centering
\includegraphics[width=4.0in]{../examples/spatial-arma-sim.pdf}
\caption{The components of an example metapopulation simulation.  We show, from top to bottom, the environmental signal, the resulting productivity parameter (Ricker $a$), the salmon returns, fisheries catch, salmon escapement, salmon straying from their natal streams, salmon joining from other streams, stock-recruit residuals on a log scale, and the estimated $a$ and $b$ parameters in the fitted Ricker curve. The colored lines indicate populations that thrive at low (cool colours) to high (warm colours) environmental values.}
\label{f:sp-eg}
\end{figure}
\clearpage

\begin{figure}[htbp]
\centering
\includegraphics[width=3.0in]{../examples/thermal-curve-scenarios.pdf}
\caption{Different ways of prioritizing response-diversity conservation. Panel (a) shows the thermal tolerance cures for ten possible populations and panels (b--e) show different ways of prioritizing four of those populations. The curves describe how productivity varies with the environment for a given population. Some populations thrive at low environmental values (cool colours) and some at high (warm colours) values. Some are tolerant to a wider range of environmental conditions (yellow-to-green colours) but with a lower maximum productivity. The total possible productivity across environmental values (the area under the curves) is the same.}
\label{f:curves}
\end{figure}
\clearpage

\begin{figure}[htbp]
\centering
\includegraphics[width=5.0in]{../examples/spatial-mv.pdf}
\caption{The importance of preserving environmental response diversity through spatial conservation strategies. The conservation strategies correspond to Fig.~\ref{f:curves} and represent conserving a range of responses (green), the most stable populations only (orange), or one type of environmental response (purple and pink).  In risk-return space we show environmental scenarios that are comprised primarily of (a) short-term and (b) long-term environmental fluctuations (see Fig.~X). The dots show simulated metapopulations and the contours show 25\% and 75\% quantiles across 500 simulations per strategy. We also show example metapopulation abundance time series for the (c, e) short-term and (d, f) long-term  environmental-fluctuation scenarios.}
\label{f:sp-mv}
\end{figure}
\clearpage

\begin{figure}[htbp]
\centering
\includegraphics[width=5.0in]{../examples/cons-plans-n.pdf}
\caption{The importance of preserving as many salmon populations as possible when we don't know how response diversity is distributed. In risk-return space we show environmental scenarios that are comprised primarily of (a) short-term and (b) long-term environmental fluctuations (see Fig.~X). We show metapopulations in which 2 (red), 4 (orange), 8 (yellow), or 16 (green) populations of random response diversity are conserved. The dots show simulated metapopulations and the contours show 25\% and 75\% quantiles across 500 simulations per strategy. We also show example metapopulation (c) rate-of-change and (d) abundance time series for the short-term environmental-fluctuation scenario.}
\label{f:n-mv}
\end{figure}
\clearpage

\begin{figure}[htbp]
\centering
\includegraphics[width=5.0in]{../examples/quasi-extinct.pdf}
\caption{First draft of a quasi-extinction figure I THINK THIS WILL BE 
SCRAPPED OR CHANGED. The y-axis shows the cumulative proportion of 
subpopulations that have had abundance dip below a threshold of 20\% 
of unfished equilibrium abundance. We could show a (binomial) 
measure of uncertainty around these if we want to. Some interesting points: the 
cumulative proportion of ``quasi-extinction'' is higher for both ``one half'' 
scenarios. If it's set up correctly, then this means that there's a benefit to 
the subpopulations to investing in a more ``optimal'' portfolio. The }
\label{f:ext}
\end{figure}
