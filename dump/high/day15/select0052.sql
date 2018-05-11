
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T00:52:00Z' AND timestamp<'2017-11-15T00:52:00Z' AND temperature>=37 AND temperature<=38
