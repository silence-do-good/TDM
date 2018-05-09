
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T09:07:00Z' AND timestamp<'2017-11-24T09:07:00Z' AND SENSOR_ID=ANY(array['6f11c486_ca7a_419f_bfe1_e368721b37f0','271984a5_91b5_4957_9f81_60c5a0693a71','8bcfccb3_a7cd_41c6_b644_b267d640f01f','f9eb8d47_0c93_41a1_9bcc_90adacbd0914','79132961_880a_4138_90fc_fce4974285f2'])
