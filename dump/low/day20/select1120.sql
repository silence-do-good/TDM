
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T11:20:00Z' AND timestamp<'2017-11-20T11:20:00Z' AND temperature>=1 AND temperature<=33
