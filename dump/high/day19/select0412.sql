
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T04:12:00Z' AND timestamp<'2017-11-19T04:12:00Z' AND SENSOR_ID=ANY(array['737604ee_5756_41a2_a1ae_8197744998cc','wemo_05','58c1bcb4_0193_436b_9048_249f88e55d20','cc8b6a53_0c29_483a_904a_734e1a9560ec','7eef0131_8379_4aa4_949e_928d456564f8'])
