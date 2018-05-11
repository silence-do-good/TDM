
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T22:01:00Z' AND timestamp<'2017-11-23T22:01:00Z' AND SENSOR_ID=ANY(array['9767a19a_1880_469b_99eb_2e1c94392226','b29b845b_679b_433a_837a_57f66d60aaae','ad0be531_8d34_443e_ba97_23d8b9e1b805','783cd1eb_7241_4347_9215_32379ede10a9','4fa023a1_8ad5_419a_9a59_70ad7e5e438b'])
