
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T13:23:00Z' AND timestamp<'2017-11-14T13:23:00Z' AND SENSOR_ID=ANY(array['905a655d_17ef_42cb_827f_e28aa455e370','c4569115_305f_4d2e_a9ce_c82517c95e39','0ff0c862_08d7_43fa_bfac_b734082c2669','7e8a86ac_9ffa_4d82_85cc_c070d9da80df','ade54031_22ba_4584_b19d_d959d2887323'])
