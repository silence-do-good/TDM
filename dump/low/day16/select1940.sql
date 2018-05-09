
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T19:40:00Z' AND timestamp<'2017-11-16T19:40:00Z' AND temperature>=25 AND temperature<=86
