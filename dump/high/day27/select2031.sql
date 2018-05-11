
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T20:31:00Z' AND timestamp<'2017-11-27T20:31:00Z' AND temperature>=42 AND temperature<=45
