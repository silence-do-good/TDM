
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T17:01:00Z' AND timestamp<'2017-11-20T17:01:00Z' AND temperature>=23 AND temperature<=66
