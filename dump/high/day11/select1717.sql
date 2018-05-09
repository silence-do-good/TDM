
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T17:17:00Z' AND timestamp<'2017-11-11T17:17:00Z' AND temperature>=46 AND temperature<=81
