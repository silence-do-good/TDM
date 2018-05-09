
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T02:32:00Z' AND timestamp<'2017-11-11T02:32:00Z' AND temperature>=40 AND temperature<=97
