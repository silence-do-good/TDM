
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T16:15:00Z' AND timestamp<'2017-11-26T16:15:00Z' AND SENSOR_ID=ANY(array['b8b3eb16_8525_43b5_b82b_b207e95b37d7','5d7ddc69_cf72_4a43_9131_847726cc0bac','b52ff6ff_0578_4f55_8342_eb1771dc0cba','fe56c12f_4156_4dd8_a8ba_0124c8449ea5','d8314de2_a606_4717_a94e_b0249bd324bf'])
