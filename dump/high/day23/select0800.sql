
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T08:00:00Z' AND timestamp<'2017-11-23T08:00:00Z' AND SENSOR_ID=ANY(array['92d833fc_0313_40b1_81be_c4c0e02c55da','049bf793_e352_4cee_834d_4ddbea8daf73','06f3ccd3_dbe7_46bd_bd5e_73d6f4b8f0a4','40f02768_70b7_4583_9f4d_16238511291d','89daaac5_a00d_4a8e_acf9_6a4e3aaf2456'])
