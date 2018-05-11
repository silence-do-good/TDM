
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T23:02:00Z' AND timestamp<'2017-11-28T23:02:00Z' AND SENSOR_ID=ANY(array['5593b8b7_e02b_4375_b041_2d570e030835','7f927bd9_ac30_45d8_a9ca_ee5766b1ca20','8c4ce3e1_2e42_41df_b233_3d6a870495d1','dcfbdfe3_e763_4d9a_b36b_a11e042bb8df','48cf0ac2_ccb6_4871_be42_48578631186a'])
