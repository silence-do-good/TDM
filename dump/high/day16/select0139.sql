
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T01:39:00Z' AND timestamp<'2017-11-16T01:39:00Z' AND temperature>=28 AND temperature<=84
