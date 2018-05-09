
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T20:20:00Z' AND timestamp<'2017-11-19T20:20:00Z' AND temperature>=44 AND temperature<=49
