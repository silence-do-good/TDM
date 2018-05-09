
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T14:44:00Z' AND timestamp<'2017-11-22T14:44:00Z' AND SENSOR_ID=ANY(array['b466d2ab_9876_41af_91f8_ce97defa1f98','60366277_45a3_433c_95a3_a452c5fa691d','6dca19ce_97e7_4764_a0ed_a2f84e6f6fd8','78e5dac8_a0b3_45ee_8e90_1599de815fb0','47d7d7ed_7f2d_4ed9_afee_2a8daa9d3c3c'])
