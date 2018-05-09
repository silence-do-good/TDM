
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T13:45:00Z' AND timestamp<'2017-11-17T13:45:00Z' AND SENSOR_ID=ANY(array['8dc102b2_58f4_48b9_a3f5_37b39bd7011b','de6f03c4_b63f_4f10_908c_a885425b45e5','77578cfc_72ae_4e7c_8080_901eab05f2dc','3366140f_2950_43da_a6d6_90bd82b69f13','ec3f7877_2892_4d54_a7f5_ab3698f72c35'])
