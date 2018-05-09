
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T05:44:00Z' AND timestamp<'2017-11-09T05:44:00Z' AND SENSOR_ID=ANY(array['cbbc0462_f19a_4f06_9582_a7fdd0bbdaaf','ab675986_1027_452b_8b0d_2d071b23d23b','765da26a_685e_4336_bcea_5215a32ccb8c','eec6728d_416b_4660_854f_7f6b8f74dc7d','ca08b12a_9117_43f0_b063_f15f082c6045'])
