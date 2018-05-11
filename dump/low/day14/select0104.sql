
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T01:04:00Z' AND timestamp<'2017-11-14T01:04:00Z' AND temperature>=23 AND temperature<=45
