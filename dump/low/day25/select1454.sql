
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T14:54:00Z' AND timestamp<'2017-11-25T14:54:00Z' AND SENSOR_ID=ANY(array['b466d2ab_9876_41af_91f8_ce97defa1f98','beb9fddf_9b9a_4612_8fed_66e663f36937','4580b585_2575_43ec_99ce_fcb22b8dbc5e','3141_clwa_1500','60366277_45a3_433c_95a3_a452c5fa691d'])
