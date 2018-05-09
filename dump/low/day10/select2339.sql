
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T23:39:00Z' AND timestamp<'2017-11-10T23:39:00Z' AND temperature>=25 AND temperature<=81
