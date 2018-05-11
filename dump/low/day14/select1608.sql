
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T16:08:00Z' AND timestamp<'2017-11-14T16:08:00Z' AND SENSOR_ID=ANY(array['28b18441_10e0_450b_b3a7_82edbba83196','712f0598_7718_4d81_802e_b62b3b8ebb07','848d3da8_2f91_463d_9ee8_0c237538d7a3','137db483_c908_4e02_855f_872bd553e984','c07054ff_274c_40de_aed5_d5ef2ae3ee60'])
