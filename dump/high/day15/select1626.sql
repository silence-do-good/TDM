
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T16:26:00Z' AND timestamp<'2017-11-15T16:26:00Z' AND temperature>=18 AND temperature<=78
