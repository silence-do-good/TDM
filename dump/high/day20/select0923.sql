
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T09:23:00Z' AND timestamp<'2017-11-20T09:23:00Z' AND temperature>=22 AND temperature<=39
