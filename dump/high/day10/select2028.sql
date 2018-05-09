
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T20:28:00Z' AND timestamp<'2017-11-10T20:28:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','457a7e06_43fe_4214_80eb_0d0931c93916','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','a731d35e_fd0c_467d_978c_cfe730c2b95e','e074faf0_3b56_49a0_a97b_37110ccbfee0'])
