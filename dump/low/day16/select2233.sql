
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T22:33:00Z' AND timestamp<'2017-11-16T22:33:00Z' AND temperature>=28 AND temperature<=49
