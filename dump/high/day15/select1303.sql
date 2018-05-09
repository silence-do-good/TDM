
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T13:03:00Z' AND timestamp<'2017-11-15T13:03:00Z' AND SENSOR_ID=ANY(array['770e6732_1da3_44aa_abb5_80291371e75b','aaf75dad_33d0_41bf_b424_4d56b9c1f925','c3b37a49_152b_4f20_94b1_201a3163a712','46bfc708_6d8b_4bd2_8417_de47416290d8','7cf60d47_31de_44ea_be78_a84dc2c515bf'])
