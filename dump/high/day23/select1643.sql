
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T16:43:00Z' AND timestamp<'2017-11-23T16:43:00Z' AND SENSOR_ID=ANY(array['9c40ae68_1a78_421d_9aae_6f2bd145e4a5','5aa3db87_b510_4f81_ad37_e056453ac803','06af9cdb_dcfb_413f_bc98_56f91ca2fc18','55af5f42_7f9e_4c86_beb6_6928b39c0f56','d24f7a10_5663_446e_89b2_a7f20c33b837'])
