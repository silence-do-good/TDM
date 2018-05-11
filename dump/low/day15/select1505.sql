
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:05:00Z' AND timestamp<'2017-11-15T15:05:00Z' AND temperature>=11 AND temperature<=81
