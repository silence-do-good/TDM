
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T13:58:00Z' AND timestamp<'2017-11-22T13:58:00Z' AND SENSOR_ID=ANY(array['3d174622_1990_4938_8c9c_3e8a3b117c35','f481269c_9af5_4639_ab61_54935baf4a82','3146_clwa_6122','wemo_05','c9808a63_c387_4c64_b079_bf8d42115f6a'])
