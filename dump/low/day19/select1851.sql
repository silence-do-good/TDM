
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T18:51:00Z' AND timestamp<'2017-11-19T18:51:00Z' AND SENSOR_ID=ANY(array['b6487dd4_eaf3_495b_9771_34cdd496a82c','68d3d4db_3805_4da7_b12c_50ed785c5d20','b0672b19_20a7_4431_a364_ea71f785d771','5d64135a_3d47_4007_be74_6a99175ef7ff','574ec43a_2ad8_4058_81fa_c4507db5fb22'])
