
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T21:46:00Z' AND timestamp<'2017-11-15T21:46:00Z' AND temperature>=3 AND temperature<=32
