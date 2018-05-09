
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T02:52:00Z' AND timestamp<'2017-11-13T02:52:00Z' AND SENSOR_ID=ANY(array['thermometer4','30c51dfc_e6ca_45bc_875e_cf601d2d2257','af37ff82_453c_47c0_a2a9_9c96ab5cb470','4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7','8b3478af_ee9a_4011_964e_556f92406e9a'])
