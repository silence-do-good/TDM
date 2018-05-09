
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T19:33:00Z' AND timestamp<'2017-11-23T19:33:00Z' AND SENSOR_ID=ANY(array['838207fc_6ae0_48d5_ac63_99e38dfff45f','3141_clwa_1600','840973f7_d015_43df_a8e6_dd4ce65acc68','c5773000_51e7_4e91_9a48_5672b7fd49e1','1c710016_5242_4817_8f2b_567c007732c1'])
