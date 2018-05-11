
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T06:33:00Z' AND timestamp<'2017-11-11T06:33:00Z' AND temperature>=19 AND temperature<=46
