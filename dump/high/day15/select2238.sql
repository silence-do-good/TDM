
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T22:38:00Z' AND timestamp<'2017-11-15T22:38:00Z' AND temperature>=21 AND temperature<=86
