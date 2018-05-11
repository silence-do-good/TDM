
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T11:13:00Z' AND timestamp<'2017-11-09T11:13:00Z' AND SENSOR_ID=ANY(array['4043aae7_2952_46aa_9902_408707fba43c','d5bad82e_d24c_49f3_81c2_0145dce41d3b','9d298605_80f5_4659_aae7_8589bdb5167d','9d458624_62ae_40ce_a9c7_43e703315257','thermometer3'])
