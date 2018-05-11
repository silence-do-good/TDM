
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T22:00:00Z' AND timestamp<'2017-11-11T22:00:00Z' AND temperature>=46 AND temperature<=73
