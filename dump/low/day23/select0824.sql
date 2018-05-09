
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T08:24:00Z' AND timestamp<'2017-11-23T08:24:00Z' AND SENSOR_ID=ANY(array['ddedf675_37e4_44d4_957b_43322cdd2f8b','84a3ae4b_212d_4bf1_9924_79fc62fe76ca','f481269c_9af5_4639_ab61_54935baf4a82','07b36906_3531_4279_96ff_cca3daf21d39','3146_clwa_6049'])
