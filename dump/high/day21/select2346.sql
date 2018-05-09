
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T23:46:00Z' AND timestamp<'2017-11-21T23:46:00Z' AND temperature>=24 AND temperature<=94
