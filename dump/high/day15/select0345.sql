
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T03:45:00Z' AND timestamp<'2017-11-15T03:45:00Z' AND temperature>=0 AND temperature<=78
