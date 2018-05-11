
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T06:25:00Z' AND timestamp<'2017-11-21T06:25:00Z' AND SENSOR_ID=ANY(array['eec8dbe6_dd60_4462_9a80_c3725a7afe74','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','bf5cbe70_5e97_4d23_a053_555784538d96','3141_clwa_1100','e65ee466_a7ab_4540_bc04_5c28f5da4d80'])
