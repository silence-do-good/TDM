
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T09:16:00Z' AND timestamp<'2017-11-22T09:16:00Z' AND SENSOR_ID=ANY(array['251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4','de94c165_b6c6_444e_9f47_834bf2e7c427','0df2781a_13c7_411c_a81d_cbb5ca4c1e1b','aeaafb0a_b4c3_4900_a2b6_0f457410559e','02bb95ea_bfa1_4272_a9c4_d977c676af86'])
