
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T19:25:00Z' AND timestamp<'2017-11-16T19:25:00Z' AND temperature>=11 AND temperature<=76
