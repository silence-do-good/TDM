
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T15:49:00Z' AND timestamp<'2017-11-20T15:49:00Z' AND SENSOR_ID=ANY(array['84a3ae4b_212d_4bf1_9924_79fc62fe76ca','82829c69_4bf4_4b56_b72a_c2ed74b20786','6f1fa964_27f4_4302_981d_011e189a9f6d','73bb9173_484a_4f7f_b147_795a0e4d26dd','3d174622_1990_4938_8c9c_3e8a3b117c35'])
