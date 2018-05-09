
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T11:21:00Z' AND timestamp<'2017-11-24T11:21:00Z' AND SENSOR_ID=ANY(array['bb83e4ed_0471_4d45_9aa7_12e295c8dfe6','65d8d697_05d9_4183_9da7_d8a540654b75','c57355af_7ca6_4a15_872a_d18e3d0a6293','wemo_02','3f562683_1a50_407c_8b02_4dbceb17a78b'])
