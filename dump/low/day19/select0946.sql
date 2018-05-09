
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T09:46:00Z' AND timestamp<'2017-11-19T09:46:00Z' AND SENSOR_ID=ANY(array['0c07556e_d779_47a3_badf_59d652658344','9a4be884_7f59_4fb3_882c_0670111dfba8','fd40ae2d_1d61_4ccd_9d42_89551a0703db','d82d52ca_d65e_4893_91d4_e354bbb26097','thermometer5'])
