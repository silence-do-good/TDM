
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T17:27:00Z' AND timestamp<'2017-11-21T17:27:00Z' AND SENSOR_ID=ANY(array['b024911e_44dc_453b_a699_d08a89f3b9b3','24ba5329_33f4_49e2_9426_4d70ceb8c582','bfa83aa2_be51_4d03_aaca_0f28ba78e82d','20de6727_8109_4365_b89a_7bae4b8556c3','e0f68786_d573_4ea7_8901_9309ff6cb244'])
