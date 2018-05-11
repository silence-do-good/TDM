
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T21:03:00Z' AND timestamp<'2017-11-15T21:03:00Z' AND temperature>=23 AND temperature<=64
