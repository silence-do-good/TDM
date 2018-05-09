
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T06:27:00Z' AND timestamp<'2017-11-16T06:27:00Z' AND SENSOR_ID=ANY(array['ce4a4998_0fef_42cc_a866_54561ee8e55c','007bccc2_8cf7_4adb_baf6_92417c9b3844','0c4f5fd6_e77e_40fe_932e_8b0bcdde2f79','6e0332f0_6758_4220_93ed_ba6c5c709618','d7f1649e_3007_4da2_8038_2be8aef67176'])
