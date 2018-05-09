
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T09:42:00Z' AND timestamp<'2017-11-10T09:42:00Z' AND SENSOR_ID=ANY(array['7360db3e_47c4_414a_a9d0_bd8313c450e4','12c8bbb4_517c_40a8_9112_770113e9ddc0','1bdc82e7_982a_4860_bf43_e045147c9185','4610c562_359e_4da5_9aca_27d1d32f10cf','f8c09ef4_0e46_4af8_82d2_dce3eb482a48'])
