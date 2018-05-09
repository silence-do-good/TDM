
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T07:06:00Z' AND timestamp<'2017-11-15T07:06:00Z' AND temperature>=22 AND temperature<=47
