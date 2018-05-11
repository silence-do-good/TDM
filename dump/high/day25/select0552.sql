
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T05:52:00Z' AND timestamp<'2017-11-25T05:52:00Z' AND SENSOR_ID=ANY(array['38a76526_8da7_43d7_9f4d_8d18a21d064d','3146_clwa_6049','8c21b363_3ad4_4f83_a965_7efc394522c7','561a2437_be2f_48d5_957e_ba066452d53c','4b275974_63ee_4cbb_aab7_95a028835755'])
