
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T18:41:00Z' AND timestamp<'2017-11-10T18:41:00Z' AND SENSOR_ID=ANY(array['2110f9ef_291a_4aad_9c15_b8dadf922507','afafa9f8_1193_4d20_b712_5873adf5f6ef','6016d495_1435_459b_9b4c_ed80d0391f90','eec8dbe6_dd60_4462_9a80_c3725a7afe74','e819be2e_4d17_40e6_b233_12d3b94d81bc'])
