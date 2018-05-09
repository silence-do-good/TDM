
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T05:07:00Z' AND timestamp<'2017-11-18T05:07:00Z' AND SENSOR_ID=ANY(array['9e347a08_19d9_4910_8872_097a01661bed','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','3141_clwe_1100','d8314de2_a606_4717_a94e_b0249bd324bf','938fa4eb_070e_4613_b911_ed965e714941'])
