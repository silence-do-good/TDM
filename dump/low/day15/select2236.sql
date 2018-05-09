
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T22:36:00Z' AND timestamp<'2017-11-15T22:36:00Z' AND temperature>=37 AND temperature<=62
