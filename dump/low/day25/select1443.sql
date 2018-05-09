
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T14:43:00Z' AND timestamp<'2017-11-25T14:43:00Z' AND SENSOR_ID=ANY(array['2fcf4823_87af_4613_9389_804f432eef81','e0f68786_d573_4ea7_8901_9309ff6cb244','741a6b21_9796_4cf7_b1c9_0bf38ad065fe','46b8e14a_c68a_4ec4_8cff_5e367a0e6e91','7e877e78_068c_4262_ab1d_d9dc2b20379c'])
