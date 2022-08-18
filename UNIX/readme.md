# Scenario booking issue

You are working Societe Generale and supporting Trading applications. The booking chqin is compose of different systems:
* **Pre Trade application:** This applicqtion is used from the negociate with the client until the booking of the deal. It is used by trader.
* **Trade application:** Come after the booking, this is the downstream application that manage the lifecycle deal until the deal expire.It is used by trader's support assistant.
* **Market Calendard application:** Referential application that feed Trade application with Market calandar. For example, if a Trader has booked a deal on SP500 US Market, Market Calendard application is going to feed Trade application with SP500 calandar and can prevent a booking booked on bank holiday.
* **Portfolio Application:** Referential application that also feed Trade application. All Trades need to be booked on specific portfolio. If a portfolio doesn't exist in this system, the booking can't be recorded. Trade support team are owner of this system. They have to create any new portfolio requested by the Trading.
* **Contract Application:** Referential application that also feed Trade application. Each time there is a new stock or contract on the market, Trade support team have to replicate the stock or the contract on this syste,. If they don't; the booking will failed.  
