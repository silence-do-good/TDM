
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T00:45:00Z' AND timestamp<'2017-11-20T00:45:00Z' AND temperature>=23 AND temperature<=59
