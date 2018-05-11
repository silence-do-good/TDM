
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T20:30:00Z' AND timestamp<'2017-11-23T20:30:00Z' AND temperature>=41 AND temperature<=78
