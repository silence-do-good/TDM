
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T02:17:00Z' AND timestamp<'2017-11-28T02:17:00Z' AND SENSOR_ID=ANY(array['e012ebfe_1c2f_40f4_a456_876cb119f5c6','3b15d45f_909e_4087_84e9_85653054dfb1','e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','95b22828_36b4_4f51_b748_e68d0804872d','e1390499_cfbb_4ca0_8bb6_70793c27cd94'])
