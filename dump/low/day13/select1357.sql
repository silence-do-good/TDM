
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T13:57:00Z' AND timestamp<'2017-11-13T13:57:00Z' AND SENSOR_ID=ANY(array['f41f8847_119b_43ad_b876_e1c0871af1d3','92afffeb_ba0c_45a2_a5ad_d7680874a87e','40513903_24fd_4a79_a74e_60be002ddde9','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','30c51dfc_e6ca_45bc_875e_cf601d2d2257'])
