
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T10:23:00Z' AND timestamp<'2017-11-15T10:23:00Z' AND temperature>=25 AND temperature<=39
