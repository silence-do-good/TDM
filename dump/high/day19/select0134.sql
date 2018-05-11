
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T01:34:00Z' AND timestamp<'2017-11-19T01:34:00Z' AND SENSOR_ID=ANY(array['71a2caba_fee3_42e0_a0f9_083cf562a350','62b57f57_31ba_4701_bd6d_c9ee5933ba0a','03560e1e_eb74_4ef5_82e9_eae8c982bf68','7869f71e_6082_4e43_acc1_bbce4bfc332d','ec323152_84fa_4c57_8230_ecdcec69d6bc'])
