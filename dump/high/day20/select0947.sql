
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T09:47:00Z' AND timestamp<'2017-11-20T09:47:00Z' AND temperature>=32 AND temperature<=94
