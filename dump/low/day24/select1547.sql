
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T15:47:00Z' AND timestamp<'2017-11-24T15:47:00Z' AND SENSOR_ID=ANY(array['371a6366_c79b_416c_aabc_943cd4a97491','09752170_81c2_4995_a10d_64f5ec60c1e7','409447e5_de03_485b_be5c_3aa559dbe20a','5220bdd7_e153_4165_80d5_e89bb8310f4c','bb1c2a86_1241_47e8_81de_d11ed9b41940'])
