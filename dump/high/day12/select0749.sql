
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T07:49:00Z' AND timestamp<'2017-11-12T07:49:00Z' AND SENSOR_ID=ANY(array['2b2b70db_3e76_448f_a7ba_8ca8fa2518c9','3753d2c2_6c55_4292_b1f9_2b1a78b09f7f','5313cf9a_7fe9_4114_88c7_e5eefa65f14b','f162c1e8_1928_41fa_bb30_6d0b62600e71','wemo_05'])
