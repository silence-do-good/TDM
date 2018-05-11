
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T05:53:00Z' AND timestamp<'2017-11-13T05:53:00Z' AND SENSOR_ID=ANY(array['2fde190c_5b12_4cf7_a049_498d20d1c03e','cd86bf6f_507e_4cae_91e7_74b620a7a184','92afffeb_ba0c_45a2_a5ad_d7680874a87e','59331278_3b3c_4aa2_b11b_03d98a082642','30879f58_0bdd_4b73_9a48_6dd3b67de131'])
