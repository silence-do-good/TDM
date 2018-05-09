
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T12:51:00Z' AND timestamp<'2017-11-14T12:51:00Z' AND SENSOR_ID=ANY(array['f70c193d_9515_4dff_abde_bef59a5350fc','03560e1e_eb74_4ef5_82e9_eae8c982bf68','f26575e6_449a_46e9_bf93_ec7d25bc6ee4','ded1e6b4_3da4_4e28_b477_751374f1c5df','wemo_04'])
