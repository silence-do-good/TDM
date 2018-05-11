
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T22:20:00Z' AND timestamp<'2017-11-15T22:20:00Z' AND temperature>=7 AND temperature<=70
