
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T01:00:00Z' AND timestamp<'2017-11-10T01:00:00Z' AND SENSOR_ID=ANY(array['d002acca_51b2_498b_b764_0be5ada52c45','9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f','25ae2713_fe73_48f0_9049_c180c90bc6f4','e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7','712f0598_7718_4d81_802e_b62b3b8ebb07'])
