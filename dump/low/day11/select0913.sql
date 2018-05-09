
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T09:13:00Z' AND timestamp<'2017-11-11T09:13:00Z' AND temperature>=1 AND temperature<=97
