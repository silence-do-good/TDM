
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T02:01:00Z' AND timestamp<'2017-11-27T02:01:00Z' AND SENSOR_ID=ANY(array['48769f82_56e8_4dc6_90bf_6b67e0fdab8f','dde9fd83_ad72_44de_8305_c2ea5340da73','9fce44b8_b862_45c8_81ca_932f58adc4d3','b52612ea_9b22_48f8_ac75_83e9716b94e4','b0465159_b5ab_4752_9723_9fe1231ce2bb'])
