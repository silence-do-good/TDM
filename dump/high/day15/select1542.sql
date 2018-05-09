
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:42:00Z' AND timestamp<'2017-11-15T15:42:00Z' AND temperature>=22 AND temperature<=40
