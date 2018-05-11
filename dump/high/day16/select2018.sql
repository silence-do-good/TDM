
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T20:18:00Z' AND timestamp<'2017-11-16T20:18:00Z' AND temperature>=25 AND temperature<=92
