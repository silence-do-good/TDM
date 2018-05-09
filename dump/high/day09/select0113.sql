
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T01:13:00Z' AND timestamp<'2017-11-09T01:13:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','thermometer4','7f375a3a_08fc_4656_9ea8_388fc3559019','832c1537_257d_4514_a39f_1b1171797014','23294b29_be37_48a5_9342_a2fe0a16bd3e'])
