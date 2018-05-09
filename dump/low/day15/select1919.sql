
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T19:19:00Z' AND timestamp<'2017-11-15T19:19:00Z' AND SENSOR_ID=ANY(array['848d3da8_2f91_463d_9ee8_0c237538d7a3','27e2e6c3_3fd6_4c6a_b949_73482d32e0f4','c2266bd3_b191_458c_9320_4a2afec20883','c3e653f6_2aea_4880_970f_06f893760c17','9b5aca7d_4dfa_4540_a194_0e726d18fd9e'])
