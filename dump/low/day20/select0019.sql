
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T00:19:00Z' AND timestamp<'2017-11-20T00:19:00Z' AND temperature>=34 AND temperature<=94
