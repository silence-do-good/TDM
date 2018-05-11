
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T11:11:00Z' AND timestamp<'2017-11-15T11:11:00Z' AND SENSOR_ID=ANY(array['7869f71e_6082_4e43_acc1_bbce4bfc332d','606440c6_08d7_4ff1_8311_02cf99425da6','70ca442b_b38a_45af_ad4c_c41f8e3a2665','f0a90375_9080_45ad_a8d8_311c81b7a9e4','6ead1968_efec_4b98_aa54_287e34263f7f'])
