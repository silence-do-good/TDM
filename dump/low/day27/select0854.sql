
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T08:54:00Z' AND timestamp<'2017-11-27T08:54:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','519e36f1_b611_4b10_88d1_dc1e9fb4e672','a9e7f855_715f_4c53_a53a_b60785029849','13b7ee2a_90e2_4a7e_b314_a717d866107a','a8c3da02_6dbf_4373_b095_0a724f3eb3ad'])
