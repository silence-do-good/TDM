
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T17:45:00Z' AND timestamp<'2017-11-25T17:45:00Z' AND SENSOR_ID=ANY(array['ba878474_8a97_4e2e_a604_d5d713ad008d','509fb21c_690a_4cd6_9661_355e9851fbfa','b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a','3714e5a5_0332_4986_854f_d6874dcf119a','de94c165_b6c6_444e_9f47_834bf2e7c427'])
