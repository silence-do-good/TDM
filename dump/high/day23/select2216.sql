
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T22:16:00Z' AND timestamp<'2017-11-23T22:16:00Z' AND SENSOR_ID=ANY(array['38a76526_8da7_43d7_9f4d_8d18a21d064d','85b1a3dd_e671_4953_ae05_b7888eac900f','aee0c2c4_d40d_4fa3_9623_5c8e90002f25','41649579_6225_454c_be04_7e2471a42d66','401ff211_9893_4afe_9a6d_1acf89f941c8'])
