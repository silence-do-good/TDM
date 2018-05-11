
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T03:27:00Z' AND timestamp<'2017-11-24T03:27:00Z' AND SENSOR_ID=ANY(array['cd00f735_df39_4b73_b9a7_344590994904','3146_clwa_6011','59beefe1_0f60_4a21_a8a1_031a5d5c4cc1','421f9b23_3513_4f60_a89e_d40012bbe83c','64158d37_2ef8_4a76_87a8_205ac5b69767'])
