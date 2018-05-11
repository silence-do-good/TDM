
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T11:43:00Z' AND timestamp<'2017-11-12T11:43:00Z' AND SENSOR_ID=ANY(array['4b0bbd6f_aac0_4654_9661_052c4608f8ec','465e2440_d9a0_4ad5_8f46_35bdeba65001','6f8737b1_459e_40fa_b80a_b85572dccc6b','7869f71e_6082_4e43_acc1_bbce4bfc332d','aeb979cb_b5f3_4fcf_ade9_713561d61fea'])
