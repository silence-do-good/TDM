
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T23:10:00Z' AND timestamp<'2017-11-11T23:10:00Z' AND temperature>=25 AND temperature<=35
