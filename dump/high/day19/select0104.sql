
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T01:04:00Z' AND timestamp<'2017-11-19T01:04:00Z' AND temperature>=49 AND temperature<=76
