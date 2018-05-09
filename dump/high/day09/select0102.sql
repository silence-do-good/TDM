
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T01:02:00Z' AND timestamp<'2017-11-09T01:02:00Z' AND SENSOR_ID=ANY(array['ea984f8c_9707_4ea0_8f0a_d71adc10746f','fdd5bea7_91fd_4094_b44d_c41f9aa78fc7','85c603c4_6172_4dba_9cc2_e3dce3472bbb','594919c4_35d6_4727_972e_709e0d11ecbd','0c4f5fd6_e77e_40fe_932e_8b0bcdde2f79'])
