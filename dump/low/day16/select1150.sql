
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T11:50:00Z' AND timestamp<'2017-11-16T11:50:00Z' AND SENSOR_ID=ANY(array['thermometer1','bf967eba_3294_453e_8ed3_0232403b7990','6c7297f3_2be7_45f8_8aca_f90d8ec5445f','0b597370_8e7d_4409_acc0_ea0d6c8989ef','ca7d1821_fa8f_4ba2_b1e4_14be59b8875f'])
