
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:04:00Z' AND timestamp<'2017-11-15T15:04:00Z' AND temperature>=15 AND temperature<=71
