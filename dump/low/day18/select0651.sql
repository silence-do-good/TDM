
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T06:51:00Z' AND timestamp<'2017-11-18T06:51:00Z' AND SENSOR_ID=ANY(array['f13464c5_9692_4fdb_bc08_70ebba908e3b','8ff324e2_55d9_4dfa_bf3c_eed0580ad4cf','371a6366_c79b_416c_aabc_943cd4a97491','ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22','8fe32398_a7e9_4b12_a941_49e42eccf7a6'])
