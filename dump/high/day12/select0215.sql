
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T02:15:00Z' AND timestamp<'2017-11-12T02:15:00Z' AND temperature>=23 AND temperature<=45
