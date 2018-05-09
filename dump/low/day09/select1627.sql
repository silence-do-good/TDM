
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T16:27:00Z' AND timestamp<'2017-11-09T16:27:00Z' AND SENSOR_ID=ANY(array['21cbdd80_2c8b_4439_af57_2f9a12ce6f5f','thermometer5','5893b658_a666_4862_acba_dffd5c5b05ad','wemo_06','3144_clwa_4209'])
