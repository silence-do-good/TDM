
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T09:20:00Z' AND timestamp<'2017-11-27T09:20:00Z' AND temperature>=44 AND temperature<=45
