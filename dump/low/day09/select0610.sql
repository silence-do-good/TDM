
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T06:10:00Z' AND timestamp<'2017-11-09T06:10:00Z' AND temperature>=39 AND temperature<=74
