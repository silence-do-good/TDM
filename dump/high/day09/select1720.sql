
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T17:20:00Z' AND timestamp<'2017-11-09T17:20:00Z' AND temperature>=48 AND temperature<=78
