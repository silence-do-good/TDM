
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T05:06:00Z' AND timestamp<'2017-11-23T05:06:00Z' AND SENSOR_ID=ANY(array['de5e929d_9bba_4d01_be55_6ac493876fd6','e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34','f8548389_98bb_41e3_9095_6925d570de55','fd8ea452_8540_4352_ac55_77c478be3a12','0b759485_29d3_44f2_a159_b2ce571b10fd'])
