
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T01:26:00Z' AND timestamp<'2017-11-21T01:26:00Z' AND temperature>=47 AND temperature<=94
