
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T16:33:00Z' AND timestamp<'2017-11-23T16:33:00Z' AND SENSOR_ID=ANY(array['8667bf0a_f129_4926_bd46_51c857f0b8e6','7ef877d7_57cf_4ae6_997d_4f9a796b9573','7079ff01_572d_4c8b_9d3b_785b9e03f01b','f173ac95_bdbd_4b8a_9ba9_9252dd396a68','10abd3f9_913b_4da2_8a82_2d589cfdcaf5'])
