
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T19:37:00Z' AND timestamp<'2017-11-12T19:37:00Z' AND SENSOR_ID=ANY(array['f274d45f_9b56_456c_aa30_75bcc5c649c7','1efa0d05_4a51_426a_94cc_c153d1c1d72b','2c1ca970_be19_4c8d_ac56_ba4805ad0607','7527509a_bdf3_4463_b1d3_fbbd877439d0','c9808a63_c387_4c64_b079_bf8d42115f6a'])
