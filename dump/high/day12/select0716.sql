
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T07:16:00Z' AND timestamp<'2017-11-12T07:16:00Z' AND SENSOR_ID=ANY(array['46bfc708_6d8b_4bd2_8417_de47416290d8','d92651d6_a7c6_479a_9804_c9a178191107','b66fdbba_4f8a_45f9_b8a8_260e32e47f2c','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c','5b0528a0_aabc_4821_8886_fbec2871a998'])
