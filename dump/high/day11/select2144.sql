
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T21:44:00Z' AND timestamp<'2017-11-11T21:44:00Z' AND SENSOR_ID=ANY(array['7869f71e_6082_4e43_acc1_bbce4bfc332d','aefa935e_2f42_48a7_b4c7_98378672b10f','06f3ccd3_dbe7_46bd_bd5e_73d6f4b8f0a4','3decc451_6611_43c8_9fdd_24c3dc6aaee8','436920b9_5c46_476c_8afe_02ee04772c4e'])
