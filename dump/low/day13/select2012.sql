
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T20:12:00Z' AND timestamp<'2017-11-13T20:12:00Z' AND temperature>=6 AND temperature<=78
