
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T05:19:00Z' AND timestamp<'2017-11-09T05:19:00Z' AND temperature>=3 AND temperature<=57
