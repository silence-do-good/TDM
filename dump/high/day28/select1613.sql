
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T16:13:00Z' AND timestamp<'2017-11-28T16:13:00Z' AND SENSOR_ID=ANY(array['bcec89f9_3436_4f9a_902d_5e691e82b600','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','a06d66ec_066a_49d4_97de_98e87b1e8e26','1f2f2ff6_168e_41de_9360_fd5c65ac75fe','6ae54624_c44d_4fbc_828f_299eb4066c65'])
