
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T16:17:00Z' AND timestamp<'2017-11-15T16:17:00Z' AND temperature>=13 AND temperature<=78
