
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T09:09:00Z' AND timestamp<'2017-11-09T09:09:00Z' AND SENSOR_ID=ANY(array['b4f453a7_9289_46f5_8b8a_5695fe4684c4','81ab5e01_7ab7_4d4d_9e51_1a53fdd182e1','613d3ca0_544f_4a6c_96cf_542ddb93b52f','18a14929_695a_4427_907c_1f7934fefbe8','9d108743_97b2_4e93_8acd_aad6aeaa36fc'])
