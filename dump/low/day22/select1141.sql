
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T11:41:00Z' AND timestamp<'2017-11-22T11:41:00Z' AND SENSOR_ID=ANY(array['de94c165_b6c6_444e_9f47_834bf2e7c427','9c41603f_2740_4d5b_b5c4_a17b84f09cc5','28a648b9_f73d_49ac_9149_72b880e04dc5','29659390_826b_4d2a_ad2b_dd8d3d4c2fcc','7e6d1295_c893_4286_9630_584a56e66de2'])
