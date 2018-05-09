
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T06:49:00Z' AND timestamp<'2017-11-11T06:49:00Z' AND temperature>=25 AND temperature<=37
