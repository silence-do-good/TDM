
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T23:19:00Z' AND timestamp<'2017-11-26T23:19:00Z' AND SENSOR_ID=ANY(array['c9a4ea7c_23d3_4a7a_a370_b5f2525194ac','9d94490a_0c38_4722_9fe4_8ec1b3b39f8a','14c44dde_4fae_4e8f_afff_24a4df9a10c3','3141_clwd_1100','883127f8_5708_4233_aabe_1dddbc87efc4'])
