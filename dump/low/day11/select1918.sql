
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T19:18:00Z' AND timestamp<'2017-11-11T19:18:00Z' AND SENSOR_ID=ANY(array['371a6366_c79b_416c_aabc_943cd4a97491','3e6936a0_cfa3_4933_b29b_a6b419dedd91','6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','24ba5329_33f4_49e2_9426_4d70ceb8c582','55ecd29c_24c0_42e9_aeb2_6cdd1be70e0e'])
