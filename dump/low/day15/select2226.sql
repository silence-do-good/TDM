
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T22:26:00Z' AND timestamp<'2017-11-15T22:26:00Z' AND temperature>=27 AND temperature<=38
