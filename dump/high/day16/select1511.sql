
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T15:11:00Z' AND timestamp<'2017-11-16T15:11:00Z' AND SENSOR_ID=ANY(array['eec6728d_416b_4660_854f_7f6b8f74dc7d','0f9c965d_fe90_471e_ba52_b2cfd9108eb4','4b0fa4c1_2df0_41c6_a7e0_167aa74b8296','15c557c2_e450_4073_8cee_e66b1a91b3fc','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec'])
