
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T01:08:00Z' AND timestamp<'2017-11-14T01:08:00Z' AND SENSOR_ID=ANY(array['c9c1afb0_ff17_487f_b746_724f71809244','b45e7599_5c84_48a2_9779_85e8d16eb0c0','4969e324_f4d5_4052_a7e4_823242d4401e','ec166d65_bbdc_4b94_b3fb_cb6794347612','bba1cd41_f210_4ab9_b899_9feb3e8c0f03'])
