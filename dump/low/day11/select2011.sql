
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T20:11:00Z' AND timestamp<'2017-11-11T20:11:00Z' AND SENSOR_ID=ANY(array['ebc5da0d_48e5_45c8_a297_2e0018707e56','8b867c2b_d13f_453e_b8ec_d2e9609b060c','b52ff6ff_0578_4f55_8342_eb1771dc0cba','a8eb7da3_035f_47b4_acd2_9b80e2da36a9','be22d8c4_4c21_4cf5_86f4_68b981a05eaf'])
