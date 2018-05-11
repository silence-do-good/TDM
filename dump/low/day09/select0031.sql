
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T00:31:00Z' AND timestamp<'2017-11-09T00:31:00Z' AND SENSOR_ID=ANY(array['0b597370_8e7d_4409_acc0_ea0d6c8989ef','157c4754_50a3_4b74_b060_52b7f58cb6b4','4967510b_6fb2_4d9b_948c_b964460ed3ba','cf62c20c_61ba_45c2_be81_bb7f2260ba3f','9ae0ed57_67e4_4ee2_b324_9fd486ae4835'])
