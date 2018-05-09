
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T04:33:00Z' AND timestamp<'2017-11-13T04:33:00Z' AND SENSOR_ID=ANY(array['ac6f1301_ef89_4e16_9c3c_1053111e0bfd','ff4c197a_eb4f_4e77_b521_b5af14d556b3','a9879aa2_2ca3_4dd5_a894_4760060017f9','88e1a580_13c2_4048_9c2e_83ad81a2ccf0','c058e093_26c7_4dbc_97dc_a8be3f90523c'])
