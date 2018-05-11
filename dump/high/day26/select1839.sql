
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T18:39:00Z' AND timestamp<'2017-11-26T18:39:00Z' AND SENSOR_ID=ANY(array['80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d','653ed9f8_c469_4c19_b112_4fcd1fe47ffa','4e2b7687_d100_4c7b_a09d_63764cf9cb87','1a259826_6fc8_40cd_992e_a7647d26d032','c9c1afb0_ff17_487f_b746_724f71809244'])
