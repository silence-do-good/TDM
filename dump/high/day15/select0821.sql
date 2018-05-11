
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T08:21:00Z' AND timestamp<'2017-11-15T08:21:00Z' AND SENSOR_ID=ANY(array['7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6','872bf2e6_8127_4697_9d69_637bef660c64','4cb0139b_833a_493c_b13d_8e62b77cbbe8','4e30c300_74ba_40c6_bd45_8649ec11ada2','c18601ff_5ade_4aca_b12b_788cc10d381e'])
