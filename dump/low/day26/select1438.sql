
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T14:38:00Z' AND timestamp<'2017-11-26T14:38:00Z' AND SENSOR_ID=ANY(array['thermometer3','25707bf5_f1e0_4c64_8f96_499e0b9aa24e','82df227a_7ed9_4594_9002_8f656da88591','20fd7329_ab0a_4359_bacf_5d5631da4ed1','d2891037_7a55_4871_9fd2_76dd460cd62d'])
