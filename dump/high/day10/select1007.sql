
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T10:07:00Z' AND timestamp<'2017-11-10T10:07:00Z' AND SENSOR_ID=ANY(array['7adada95_eb99_438c_b591_88ca6cc5fdd9','c359bb5d_9884_4001_bb70_25ea071bf146','c4dc496f_725b_4e4c_8bd8_3f0e672389eb','d88357ae_2543_4bce_a141_eb52ea5e69ae','fcdd2450_741f_41a9_8571_a1174fc2953f'])
