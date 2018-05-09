
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T14:50:00Z' AND timestamp<'2017-11-09T14:50:00Z' AND temperature>=1 AND temperature<=14
