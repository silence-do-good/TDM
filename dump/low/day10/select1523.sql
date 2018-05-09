
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T15:23:00Z' AND timestamp<'2017-11-10T15:23:00Z' AND temperature>=2 AND temperature<=78
