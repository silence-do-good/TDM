
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T15:38:00Z' AND timestamp<'2017-11-22T15:38:00Z' AND temperature>=30 AND temperature<=94
