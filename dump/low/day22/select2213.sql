
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T22:13:00Z' AND timestamp<'2017-11-22T22:13:00Z' AND SENSOR_ID=ANY(array['ea7db790_35f6_4f7f_9e1a_f3d24f1cb006','bf967eba_3294_453e_8ed3_0232403b7990','938a176e_ec10_4dd3_a1f1_bf1ea4809368','33f70791_4cd9_43bb_915a_26264889aacf','af37ff82_453c_47c0_a2a9_9c96ab5cb470'])
