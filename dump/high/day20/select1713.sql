
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T17:13:00Z' AND timestamp<'2017-11-20T17:13:00Z' AND SENSOR_ID=ANY(array['2b234bc6_a923_466e_8646_4b25a4b8dc17','6edc86df_55cb_498d_9ad2_a13e6928d474','14c44dde_4fae_4e8f_afff_24a4df9a10c3','8692e58a_3cf2_4f75_aa78_dc3e245cee14','15c557c2_e450_4073_8cee_e66b1a91b3fc'])
