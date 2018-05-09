
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T13:34:00Z' AND timestamp<'2017-11-24T13:34:00Z' AND SENSOR_ID=ANY(array['7f91b109_0f53_4abb_a1b8_e5567bc6b915','bba1cd41_f210_4ab9_b899_9feb3e8c0f03','3141_clwd_1100','4be6198d_0828_43fd_bf01_0c3ecab916b9','5266a899_10f6_4fb0_bf85_b757517f037a'])
