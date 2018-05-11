
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T04:34:00Z' AND timestamp<'2017-11-11T04:34:00Z' AND temperature>=3 AND temperature<=35
