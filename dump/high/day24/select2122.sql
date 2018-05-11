
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T21:22:00Z' AND timestamp<'2017-11-24T21:22:00Z' AND SENSOR_ID=ANY(array['e27243cd_7b02_46c5_a6bc_1b143ef36366','59beefe1_0f60_4a21_a8a1_031a5d5c4cc1','962663c7_8cdd_4f51_a806_71aec0438a8f','a2af0173_4cc1_4246_a38f_497803c40062','53dd1e92_9c22_4c96_851a_6fa55f69899e'])
