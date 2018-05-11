
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T07:59:00Z' AND timestamp<'2017-11-15T07:59:00Z' AND temperature>=3 AND temperature<=76
