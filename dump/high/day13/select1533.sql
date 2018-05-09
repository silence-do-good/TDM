
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T15:33:00Z' AND timestamp<'2017-11-13T15:33:00Z' AND SENSOR_ID=ANY(array['0d06b2ed_025c_4571_9f71_f26b30a3abae','122eae61_a387_49ed_9a79_874b58947de2','883127f8_5708_4233_aabe_1dddbc87efc4','98a16432_6596_4f31_897f_f234f26710d8','7869f71e_6082_4e43_acc1_bbce4bfc332d'])
