
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T02:25:00Z' AND timestamp<'2017-11-11T02:25:00Z' AND temperature>=6 AND temperature<=87
