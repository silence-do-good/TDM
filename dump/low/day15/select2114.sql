
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T21:14:00Z' AND timestamp<'2017-11-15T21:14:00Z' AND temperature>=48 AND temperature<=96
