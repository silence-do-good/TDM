
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T14:14:00Z' AND timestamp<'2017-11-14T14:14:00Z' AND SENSOR_ID=ANY(array['66f0571d_0828_4cb6_9dcd_4fc588f5182b','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','2067b300_41fa_4503_be0d_c75a37612cf0','4de63822_c862_4ee7_8166_a2a2d76d2c4a','539efba1_6520_48ac_b078_4ea6951747ad'])
