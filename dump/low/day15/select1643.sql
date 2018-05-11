
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T16:43:00Z' AND timestamp<'2017-11-15T16:43:00Z' AND temperature>=15 AND temperature<=90
