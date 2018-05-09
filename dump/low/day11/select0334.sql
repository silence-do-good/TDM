
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T03:34:00Z' AND timestamp<'2017-11-11T03:34:00Z' AND temperature>=0 AND temperature<=70
