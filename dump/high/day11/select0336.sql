
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T03:36:00Z' AND timestamp<'2017-11-11T03:36:00Z' AND temperature>=2 AND temperature<=19
