
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T09:53:00Z' AND timestamp<'2017-11-26T09:53:00Z' AND SENSOR_ID=ANY(array['30879f58_0bdd_4b73_9a48_6dd3b67de131','ddf55411_1530_4280_b2cd_b9dfb612d952','2cb8e596_f31e_4e50_94a6_2f807d4336e8','9f7c6935_2be1_46e7_be10_7609a274c2cc','61118d22_8c1a_4411_8127_273e4a0a8e0b'])
