
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T07:53:00Z' AND timestamp<'2017-11-14T07:53:00Z' AND SENSOR_ID=ANY(array['37f0e1fe_7cdb_4cfb_b5a6_5936a0f2f149','46bfc708_6d8b_4bd2_8417_de47416290d8','0cd60880_232b_4920_a3d9_d469ee5fa3a9','59d45659_4f54_4199_b6d1_c335887b1c56','520cf961_dea2_43fa_891e_0aa01974ae63'])
