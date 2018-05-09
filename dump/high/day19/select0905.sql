
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T09:05:00Z' AND timestamp<'2017-11-19T09:05:00Z' AND SENSOR_ID=ANY(array['393843f2_7ec0_42f0_8a92_e81109c61b51','ed7fc652_9830_4848_973e_67ec47bd8c17','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','1f2f2ff6_168e_41de_9360_fd5c65ac75fe','5723539e_d6ce_451e_8a94_e74ce6a90c74'])
