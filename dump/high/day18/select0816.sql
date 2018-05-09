
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T08:16:00Z' AND timestamp<'2017-11-18T08:16:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','c4dc496f_725b_4e4c_8bd8_3f0e672389eb','457a7e06_43fe_4214_80eb_0d0931c93916','9109622a_5855_41c6_8d5d_32bb7cd54d08','c5fc6521_367a_4f05_97cf_8de32c6e7e55'])
