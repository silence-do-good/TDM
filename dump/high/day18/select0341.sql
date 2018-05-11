
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T03:41:00Z' AND timestamp<'2017-11-18T03:41:00Z' AND SENSOR_ID=ANY(array['5ee7e14b_9089_4fed_bfaa_03d4f8a70c5a','3141_clwb_1200','d4544b0b_8e20_4702_98de_a1da831b1469','653ed9f8_c469_4c19_b112_4fcd1fe47ffa','7543c5ca_091f_429f_bd2b_6c2e4c1fea30'])
