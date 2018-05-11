
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T16:40:00Z' AND timestamp<'2017-11-21T16:40:00Z' AND SENSOR_ID=ANY(array['36fabaf3_c89e_4d23_87f7_1b5c7286e6c0','1bdc82e7_982a_4860_bf43_e045147c9185','a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5','af37ff82_453c_47c0_a2a9_9c96ab5cb470','f3c34539_7c9c_4cde_8a87_e336411a363e'])
