
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T09:34:00Z' AND timestamp<'2017-11-21T09:34:00Z' AND SENSOR_ID=ANY(array['8dc102b2_58f4_48b9_a3f5_37b39bd7011b','84b16326_3ee2_4a0f_967d_1cfd21034555','1db6bb1c_ef94_485c_99c7_abcebef6a740','55af5f42_7f9e_4c86_beb6_6928b39c0f56','715314e9_8fb2_4103_98ff_8b4d20bc162d'])
