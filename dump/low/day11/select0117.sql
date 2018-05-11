
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T01:17:00Z' AND timestamp<'2017-11-11T01:17:00Z' AND SENSOR_ID=ANY(array['3f562683_1a50_407c_8b02_4dbceb17a78b','a73a9259_c9a4_4266_b8e2_27967df524a8','5ff0c25e_666e_4aa6_be64_db3d64302ed7','54b4912f_9760_4aa7_9b4d_12defa2b05ac','d0cdfab8_4eaf_412a_8162_171dbe57c091'])
