
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T03:30:00Z' AND timestamp<'2017-11-28T03:30:00Z' AND SENSOR_ID=ANY(array['b0465159_b5ab_4752_9723_9fe1231ce2bb','3143_clwa_3065','c295b1ea_aa12_4b91_a275_99fb85d7d095','848d3da8_2f91_463d_9ee8_0c237538d7a3','d0c99d1c_a2c5_4c59_95ae_c00ced9aca63'])
