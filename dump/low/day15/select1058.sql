
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T10:58:00Z' AND timestamp<'2017-11-15T10:58:00Z' AND SENSOR_ID=ANY(array['5246ff44_8b12_4dbd_990c_1181ffc33a3c','2d9e5edc_7b98_4d8c_b874_09b2038a54aa','ef7daf9f_dff6_4627_a27c_a27332e7d701','a9e7f855_715f_4c53_a53a_b60785029849','b466d2ab_9876_41af_91f8_ce97defa1f98'])
