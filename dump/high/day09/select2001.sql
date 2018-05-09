
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T20:01:00Z' AND timestamp<'2017-11-09T20:01:00Z' AND temperature>=29 AND temperature<=78
