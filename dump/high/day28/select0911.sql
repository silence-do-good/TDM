
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T09:11:00Z' AND timestamp<'2017-11-28T09:11:00Z' AND SENSOR_ID=ANY(array['e27243cd_7b02_46c5_a6bc_1b143ef36366','aeb2a77e_1564_4d18_a728_93d7cdb14d8d','967d5e39_ab19_44b0_a6e4_30538eb6423c','4f7dbca0_6973_44c0_8e90_fc5e89fee54c','5aa3db87_b510_4f81_ad37_e056453ac803'])
