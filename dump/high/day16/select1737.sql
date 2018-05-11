
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T17:37:00Z' AND timestamp<'2017-11-16T17:37:00Z' AND temperature>=41 AND temperature<=100
