
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T03:08:00Z' AND timestamp<'2017-11-19T03:08:00Z' AND SENSOR_ID=ANY(array['d0ce91ad_bb05_407d_9b61_17bc36d675bb','c9a1c07c_5768_4ff7_8af4_544f19cf21f7','d5940867_99a5_49d5_8a33_9006293b9c6b','ea570f00_0d20_4704_9397_9f1b8335de95','7ebc3af5_470b_4e38_88ad_04605a342370'])
