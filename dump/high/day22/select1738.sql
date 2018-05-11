
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T17:38:00Z' AND timestamp<'2017-11-22T17:38:00Z' AND temperature>=42 AND temperature<=45
