
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T03:37:00Z' AND timestamp<'2017-11-11T03:37:00Z' AND temperature>=3 AND temperature<=30
