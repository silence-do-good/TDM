
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T02:02:00Z' AND timestamp<'2017-11-18T02:02:00Z' AND SENSOR_ID=ANY(array['f076e10d_85d6_4cf7_8b14_a2dafcb562dc','5d5cfab5_130a_41d4_9ddd_6f69edbef8b9','aeb2a77e_1564_4d18_a728_93d7cdb14d8d','c18601ff_5ade_4aca_b12b_788cc10d381e','33a3b50b_cd51_48ef_b8ee_68ace05a30c1'])
