
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T22:27:00Z' AND timestamp<'2017-11-11T22:27:00Z' AND SENSOR_ID=ANY(array['05e88bbd_739d_4b62_8515_09ee018acad7','9393478f_4ba5_4fcf_b255_20f6b3c01ce9','371a6366_c79b_416c_aabc_943cd4a97491','3bbb180e_11bf_4b59_acf1_5b62b031485a','89948fda_4051_4fe1_9066_9476146f050a'])
