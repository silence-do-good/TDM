
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T07:40:00Z' AND timestamp<'2017-11-14T07:40:00Z' AND SENSOR_ID=ANY(array['69c39c3d_5f82_4340_97c0_f1996641dabf','7519f4a8_cbb2_44ab_b156_55a23cb5a17f','80a54ddf_fdf6_47fc_8de5_b0c137953d0b','464432f6_bfc8_4f04_b41d_625dcd439174','4ac390f8_ee6a_46e2_be03_f57e8b3d0eab'])
