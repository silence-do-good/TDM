
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T14:07:00Z' AND timestamp<'2017-11-19T14:07:00Z' AND SENSOR_ID=ANY(array['61ec4934_6aa6_4f07_a662_6258770c6dad','d92651d6_a7c6_479a_9804_c9a178191107','6342fa2a_c2cf_4743_ae9c_1c8cea67e0e4','884dbfe2_c397_4a6f_a813_5f28bd711c68','0368ebd3_6749_4c81_97da_f90cbee1edd8'])
