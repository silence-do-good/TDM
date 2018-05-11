
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T15:40:00Z' AND timestamp<'2017-11-19T15:40:00Z' AND SENSOR_ID=ANY(array['dc74d3e2_b2aa_403a_b7a1_fe0d30d6030d','b550951a_addd_4702_9816_d57e2f027d55','85c3b652_fd0d_454b_a6a8_600f0a375742','e65ee466_a7ab_4540_bc04_5c28f5da4d80','76d6e316_3f4a_483e_8750_f53480e88722'])
