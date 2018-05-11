
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T09:06:00Z' AND timestamp<'2017-11-12T09:06:00Z' AND SENSOR_ID=ANY(array['7e45930d_94f3_4bfd_9f5d_5fe8046b1aa3','fd40ae2d_1d61_4ccd_9d42_89551a0703db','d0dcf9d5_448a_4988_8aae_a398a2dc532b','414ba033_dae3_416e_a657_5f8b3d88096b','b55374bf_b355_4767_8bd9_0bcc5db67fb4'])
