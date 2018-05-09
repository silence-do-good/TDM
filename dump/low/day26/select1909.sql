
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T19:09:00Z' AND timestamp<'2017-11-26T19:09:00Z' AND SENSOR_ID=ANY(array['fff9e75d_92ac_4697_ac7c_5888b49ffba2','c209ebc5_795c_498f_8d92_7a8f0d9e7a24','c5fcb9df_13a2_4b58_971a_8eb1672b317b','99b6fa1d_262b_4719_a35c_dc16f0c65d2c','97c4d5fc_707f_4335_a097_647e169cab94'])
