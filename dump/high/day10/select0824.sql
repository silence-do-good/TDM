
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T08:24:00Z' AND timestamp<'2017-11-10T08:24:00Z' AND SENSOR_ID=ANY(array['6dd12164_45dc_48f7_ab80_04f34ef9057f','055e14fc_4a89_4516_a12c_9ac6a02ad079','7605e795_9c8f_4f6d_b596_4409315c2f31','ce24c411_ccad_4007_a846_1d3268aaab96','f9a17721_ba3d_4889_841f_520f1e9e454e'])
