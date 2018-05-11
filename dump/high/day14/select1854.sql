
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T18:54:00Z' AND timestamp<'2017-11-14T18:54:00Z' AND SENSOR_ID=ANY(array['7a951c19_4465_4d1f_a8c5_e00fbcbb63a6','7f81ecb0_b5ea_491b_9083_efcc92819eb5','cd5a8a78_55dc_40fe_b1f9_449d11f7e2e4','372a846b_c912_4453_929b_1bc21ecadfab','44e7321d_530b_4f87_bd79_741ab2f1e416'])
