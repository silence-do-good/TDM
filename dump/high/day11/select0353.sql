
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T03:53:00Z' AND timestamp<'2017-11-11T03:53:00Z' AND temperature>=27 AND temperature<=55
