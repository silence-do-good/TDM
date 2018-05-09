
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T06:56:00Z' AND timestamp<'2017-11-11T06:56:00Z' AND temperature>=6 AND temperature<=28
