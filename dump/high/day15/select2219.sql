
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T22:19:00Z' AND timestamp<'2017-11-15T22:19:00Z' AND temperature>=21 AND temperature<=64
