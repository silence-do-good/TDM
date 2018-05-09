
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T04:09:00Z' AND timestamp<'2017-11-14T04:09:00Z' AND SENSOR_ID=ANY(array['70f035b6_0a53_4077_8e2a_fe1107ffe213','99d4d424_2856_41ce_b474_9f8039e029ef','647c4ff1_ca7c_4fa8_9a05_029f85d39ba5','a89361f2_956e_4924_99f7_c320f7ddc5db','a2207d82_9401_492c_a2f7_e1c74076eb5a'])
