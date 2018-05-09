
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T07:08:00Z' AND timestamp<'2017-11-10T07:08:00Z' AND SENSOR_ID=ANY(array['28b18441_10e0_450b_b3a7_82edbba83196','ecd3b114_9d77_4269_b9e8_ce089faaa626','8a4f1c29_9116_4dd6_a30d_8e17a42fb0dd','2df2bd52_feaf_4b6a_ba82_51e2a4da93f8','3fba5589_7d0e_42b8_8627_1b178e74727e'])
