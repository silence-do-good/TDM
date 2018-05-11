
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T04:20:00Z' AND timestamp<'2017-11-27T04:20:00Z' AND SENSOR_ID=ANY(array['7f81ecb0_b5ea_491b_9083_efcc92819eb5','f734c7a3_c1cb_4c94_8969_447c50f63649','f73f2af9_afcd_45a5_b88b_ffa261666f4c','4c4dcd51_0cf5_4146_bfbe_575c18c86200','b2666432_4cad_480a_9816_5a610742f50a'])
