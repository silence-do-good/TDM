
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T19:12:00Z' AND timestamp<'2017-11-11T19:12:00Z' AND SENSOR_ID=ANY(array['371a6366_c79b_416c_aabc_943cd4a97491','2a5f40d5_b5f0_4782_9572_20de536e3269','6625dc14_24fe_4e2e_b25b_7bc720fbbcbb','31da2be5_e834_4985_a7eb_bf017755f1ae','20fdaaaa_f960_4bfb_8605_9984eb926987'])
