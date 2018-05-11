
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T20:05:00Z' AND timestamp<'2017-11-16T20:05:00Z' AND SENSOR_ID=ANY(array['56d2422f_21ab_48dc_a15e_b9201e0d6f90','7869f71e_6082_4e43_acc1_bbce4bfc332d','055e14fc_4a89_4516_a12c_9ac6a02ad079','417a2112_f8ca_4305_b601_4a9fa8dad5e7','f05bfefc_ba3a_4f88_b4ce_52a422576d7c'])
