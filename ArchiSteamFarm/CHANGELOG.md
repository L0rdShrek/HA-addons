# ArchiSteamFarm V5.4.2.13
## Changelog
**Changes since [V5.4.1.11](https://github.com/JustArchi/ArchiSteamFarm/releases/tag/5.4.1.11):**  
- [!] Improved neutral+ logic to reject possible abuse/exploitation on fair offers (@JustArchi #2807).
- ItemsMatcher will now cancel trade offers that were created in the previous run, and deprioritize steamIDs that didn't answer (@JustArchi #2787).
- Further bugfixes, enhancements and optimizations of ItemsMatcher plugin, especially in regards to data usage (@JustArchi)
- Addressed recent Steam breaking change which caused depot tasks launched by STD plugin to fail (@JustArchi).
- STD plugin will now skip asking for depots that SteamDB already has, as optimization measure (@JustArchi).
- Removed requirement of 100 items for ASF STM listing, all SteamTradeMatcher bots are welcome now (@JustArchi).
- Fixed unobserved QuicException errors that could happen on Windows machines (@JustArchi).
- Latest ASF-ui with new features, improvements and bugfixes (@MrBurrBurr).
- Updated localization provided by our community (@JustArchi-ArchiBot).
- Usual amount of other core improvements, optimizations and bugfixes (@JustArchi).

## Plugin creators
- Added CancelTradeOffer() and GetTradeOffers() to AWH (@JustArchi).
- SendTradeOffer() in AWH now also returns TradeOfferIDs, you'll need to adapt and recompile if you send your own trade offers (@JustArchi).
- Removed GetActiveTradeOffers() from AWH, use GetTradeOffers(activeOnly: true) instead (@JustArchi).
- BotDatabase now implements KeyValueJsonStorage, you can use it for persisting bot-specific data across runs (@JustArchi).

https://github.com/JustArchiNET/ArchiSteamFarm/releases/tag/5.4.2.13