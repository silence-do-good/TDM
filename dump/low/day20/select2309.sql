
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T23:09:00Z' AND timestamp<'2017-11-20T23:09:00Z' AND temperature>=3 AND temperature<=61
