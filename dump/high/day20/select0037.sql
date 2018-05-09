
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T00:37:00Z' AND timestamp<'2017-11-20T00:37:00Z' AND temperature>=1 AND temperature<=20
