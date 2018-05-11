
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T00:40:00Z' AND timestamp<'2017-11-15T00:40:00Z' AND temperature>=15 AND temperature<=18
