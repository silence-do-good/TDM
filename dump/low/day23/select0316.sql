
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T03:16:00Z' AND timestamp<'2017-11-23T03:16:00Z' AND SENSOR_ID=ANY(array['wemo_02','25707bf5_f1e0_4c64_8f96_499e0b9aa24e','3145_clwa_5051','58154751_ad73_4968_9277_1d91d249cfb3','c39102b9_d9c0_47eb_8947_76bb4bf488a7'])
