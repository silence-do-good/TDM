
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T01:45:00Z' AND timestamp<'2017-11-20T01:45:00Z' AND temperature>=3 AND temperature<=25
