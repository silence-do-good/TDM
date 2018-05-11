
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T21:19:00Z' AND timestamp<'2017-11-10T21:19:00Z' AND temperature>=12 AND temperature<=78
