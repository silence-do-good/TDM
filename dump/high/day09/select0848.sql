
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T08:48:00Z' AND timestamp<'2017-11-09T08:48:00Z' AND SENSOR_ID=ANY(array['b29b845b_679b_433a_837a_57f66d60aaae','a8ed6d58_dd02_4f59_9b84_0ed13476929b','9f74f43b_1d7b_4a49_8945_11526c228aa3','457a7e06_43fe_4214_80eb_0d0931c93916','62b57f57_31ba_4701_bd6d_c9ee5933ba0a'])
