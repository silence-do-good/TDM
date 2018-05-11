
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T21:13:00Z' AND timestamp<'2017-11-28T21:13:00Z' AND SENSOR_ID=ANY(array['ff4c197a_eb4f_4e77_b521_b5af14d556b3','018e4c86_9020_4e5e_aeaa_566ae232a080','26c77262_cc36_4349_acb0_8d5f43af002d','972c9553_2f5d_4ff7_8a3d_a159cc1758d7','3dd5b16b_f475_4d35_8d9e_9320046101a8'])
