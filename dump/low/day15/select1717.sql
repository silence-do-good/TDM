
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T17:17:00Z' AND timestamp<'2017-11-15T17:17:00Z' AND temperature>=44 AND temperature<=49
