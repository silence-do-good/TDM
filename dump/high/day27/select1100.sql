
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T11:00:00Z' AND timestamp<'2017-11-27T11:00:00Z' AND SENSOR_ID=ANY(array['1d9a633a_5083_4a64_bac3_c401e52f847d','f661c3d3_2982_4419_b69b_28eb9ad9fc16','453d79b7_c8e3_47f2_9e6a_292b264c49c8','50c19014_8d66_40b9_bbd5_de1c0c676203','089a6aac_f7a5_4020_97bd_2f26594a4ec9'])
