
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T01:14:00Z' AND timestamp<'2017-11-15T01:14:00Z' AND temperature>=10 AND temperature<=38
