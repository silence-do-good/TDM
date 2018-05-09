
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T21:03:00Z' AND timestamp<'2017-11-15T21:03:00Z' AND temperature>=19 AND temperature<=74
