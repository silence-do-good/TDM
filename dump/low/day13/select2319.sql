
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T23:19:00Z' AND timestamp<'2017-11-13T23:19:00Z' AND SENSOR_ID=ANY(array['5ba23aa2_c8e2_4547_a0bb_a2fc5192293a','b293db99_87f9_412b_b093_b2758e91ecec','e3b7c3b2_029c_4436_b32f_2871557ec683','bf49d796_2a91_4767_9c27_04bedd4ff728','5893b658_a666_4862_acba_dffd5c5b05ad'])
