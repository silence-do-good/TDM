
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T03:47:00Z' AND timestamp<'2017-11-27T03:47:00Z' AND SENSOR_ID=ANY(array['f250cfef_603e_4961_a928_8ddcbf3dec30','3146_clwa_6122','0c287535_46b9_4f8d_9849_317fa515aa49','3192fbce_9cfe_4003_a5e9_3db6d2121462','8bc75891_ba81_477d_9f9d_1270f9725767'])
