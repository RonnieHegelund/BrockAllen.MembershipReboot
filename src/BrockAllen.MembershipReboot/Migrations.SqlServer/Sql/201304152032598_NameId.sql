﻿ALTER TABLE [dbo].[UserAccounts] ADD [NameID] [uniqueidentifier] NOT NULL DEFAULT newid()
INSERT INTO [__MigrationHistory] ([MigrationId], [Model], [ProductVersion]) VALUES ('201304152032598_NameId', 0x1F8B0800000000000400ED5ADD6EDB3614BE1FB077107439A05192764057382D5227E982354911A7BD2D68E9D8264A91AA48A5C9B3F5628FB457D8A1FE2C91942CCB4EB701BB092CFE7C3CE7F0F0FCE6AFEF7F4EDE3CC4CCBB875452C14FFCA38343DF031E8A88F2E5899FA9C5B397FE9BD73FFF34398FE207EF53B5EEB95E873BB93CF1574A25AF8240862B88893C8869980A2916EA2014714022111C1F1EFE161C1D0580103E6279DEE436E38AC6907FE0E754F01012951176252260B21CC799598EEA5D931864424238F1DFA622FC72CA18F0832B88E748D18A26B7301742F9DE29A304499A015BF85EF2E2D5470933950ABE9C254451C2EE1E13C0F90561124A065E252F86F27078AC790808E742219CE0A364E0D7DC217FE72807F5A8C9CA793CF191E2F4340C050AA8B91097FE018FAD011CFA908A0452F5780B8B72FBE599EF05ED7D81B9B1DED6D8A329C05F5C3D3FF6BDEB8C313267500B0A253953228577C021250AA20F44294851112E23C839B04E35CED07FD7E7BCCB68E438A61FE20E3841A1941078ADA8A2BE77411F207A0F7CA95635CE1579A8467E453DFDC8292A34EE5169065B1FAB2F84E3AF2D0F3E3ADCF9E4F39850F6E38F9DA6A0AFB83AF80C3FEE68BC3DCE0722E5379146D315E1CB3DE05DCAF25DA015A20BBA467C2B0403C24700BE174BCAD196886FFB402BC99B322177877382B96457DC713FD87B2255CEEB3E802E502B5105F701D7809AE6166F831DEA472BF422CC2D33DABCBDBE9C21DC18E7CF60CDD05801FD4EE44A5BDBE2256DC9D1F1085B704DEEE932E7C0B40A8CD058FADE2DB07C5A7BDDC2D11E680B994F7FD6BF90AC54C4B78295B6733DF3F98EA44BD03211CEE999C8D2D0206912AC3DE446BF99638DF19A0DA76B3B50E70E7DF2A0859F08735CF3469F6C50B4CBB32848DDEE2DECEE364BBE9FFCD84E852D74711775ADF4B1435D2B6D1EA2AEA7528A90E69498FA5A50D166EA9C475E3F4985585BECA02833A668C26888149CF8BF58B2EA84AD1F661BB68A430DE023DF54FB1B7E060C1478A7A1CAF383299121891C7A8F24B447F0A540AA6348C2300B902A25942BFB59511ED284B05EF28D5D03E3634D558D6FCE9C41025C87B8BDD731E4E04D2626A88F3224B6494093A0A15CB689C43D0A77405A05951766D684BE89CC89044B07F5F619A8060368FFD7FAED52144BE16C8CCA9138814A4536601A0C3AB0CA67DC58E47EE8A6C4373EB29AFA36E1D6D56D7C56069085D1BA425CE63028F535AE53E3A0C88DAB1C3AE848A227572449D0FA3692EA72C49B1519F5F4D96CFB44362E3082503AF2D99ADAFA24CC1EC9128C593C1A29BDA0A95C2BA1378D626BD9F64A5B1DDCD45DFBDE2A0DAC56EBDFC58E9E2A434BE3EDA75F625D20BFB1361C79E26C6840E7EEBCE24118491D29FA54B02CE6DD66AC7B77957C3711AAB1E12855FEDD44A9C686A3ACD3E926CE7A743852991E3761CAA1E11875AEDB44A90787E358B96E13CF9A1C8EEBC8795B6A604F6F83DD4E7FDBC0EDB911145799AB93DE6A72386E0FEA68CC465ADCC46B0C6F87D5CA8C4DC4D6E4705C3B456E02DBB3C391AD74B9096C4D8EC62DD2E01EEC62C1707C33276E429B7336EA24300CB41588596EC10A61DB3E66B0072A03887DBA2147C69B630E71421D7BFB0C77238035AD774F6CDB8D59A4A62D87E2CCAB7B94AD48335BEAE5CAB89FFCEAAD40CD5C529F5E076C4660362983A4CD2D102B6A2A96F81E0AE79E463A629A3D4A05F1815E7030FBCAA68CE6AFAC5A7045385D805477E20BF0BC52F4D2689E8C686C045246EC5FDCDDA05A021BFB185BD639DA8D8D8CD3AF19D01C0CFD71BA639383DF93345C91D46A69ECD8C370E2E605D05D5A147B43353A10117EA83D762046E3757620E654EDA9FB300EC9D92C1803E50472C96B54D761172047D7612C5C57D721B70FFBE9390C790A3BB614C672EF6E2938093EDEF876FF2FCF2BC3BFEC509C772BCD0873DFAABD8F447D924A765D27FC070ACD8E2ADDD83AFAE89A7577D5E8E92AD5FFA9EAB45D0FDC5C50AE95A7BF345DC4C86837E702EFBDD0FBC602BB28DB59BCEEAF5D779DE32E1FFF90DAB62121AB0C39A8A4EDAE873F4D29DBCE8450D31AFF3286DA2EE9720DA1FF818C43D8D2B17ACD255F884AE30D8AAA2586FDBC0245D0BD92D314A378122A9C0E41CABC8599DB561DF8CE21BAE437994A32852C6372CE5A5512FD64FACECFEBF56D9A273749DEAADC070B4826D511C20D7F9B5116D5745F382C7D07847E8B65A2A4EF52E98469F958235D0B3E10A8145F6D42EE204E1882C91B3E23F7D04DDB6619B6253639A3649992589618EBFDF889EA17C50FAFFF064BCB8C36F4280000, '5.0.0.net45')