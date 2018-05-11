
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T03:26:00Z' AND timestamp<'2017-11-28T03:26:00Z' AND SENSOR_ID=ANY(array['4bc72fb2_3fd2_4991_8e22_b48556303786','3145_clwa_5051','e7b1eecc_f496_462a_8c29_b56800d579f9','7e45930d_94f3_4bfd_9f5d_5fe8046b1aa3','thermometer4'])
