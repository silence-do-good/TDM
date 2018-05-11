
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T16:56:00Z' AND timestamp<'2017-11-09T16:56:00Z' AND temperature>=18 AND temperature<=57
