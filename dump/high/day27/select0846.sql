
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T08:46:00Z' AND timestamp<'2017-11-27T08:46:00Z' AND SENSOR_ID=ANY(array['fe4616d7_0b83_49c1_9e58_2870ba7ccb5f','6c9ee92e_704a_469f_a3c1_5f9a893db923','00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','d0db947f_be12_45d7_86ff_b28ea71c1ab9','0bae5dd2_66b4_4f2b_81b3_56bf032b9fbb'])
