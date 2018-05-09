
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T19:00:00Z' AND timestamp<'2017-11-11T19:00:00Z' AND temperature>=4 AND temperature<=37
