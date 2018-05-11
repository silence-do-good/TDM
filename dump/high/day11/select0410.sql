
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T04:10:00Z' AND timestamp<'2017-11-11T04:10:00Z' AND temperature>=18 AND temperature<=47
