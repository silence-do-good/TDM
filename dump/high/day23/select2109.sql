
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T21:09:00Z' AND timestamp<'2017-11-23T21:09:00Z' AND SENSOR_ID=ANY(array['c105e775_8e79_4c5b_bf80_a6b77abff0d3','68493898_32fc_4a29_a451_e3dddc4f8406','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604','ef4e8f85_63fb_4ed4_bbfb_5fef880eb928','51a468e5_adc9_46fb_86d0_03afc94c09e5'])
