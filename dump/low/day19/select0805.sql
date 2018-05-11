
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T08:05:00Z' AND timestamp<'2017-11-19T08:05:00Z' AND SENSOR_ID=ANY(array['b9b1e49e_b7f8_4de3_93bd_144e1903e6b4','4728d597_698f_4586_bdff_c683eef6f10d','9282c025_eb5e_4637_b3c6_97e5195ef8d6','e451038c_6f91_4d6c_bf2c_8ce0f4d4b9cc','bdc7a596_c9f0_45b5_8bda_7a61a1bf125a'])
