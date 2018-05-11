
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T09:32:00Z' AND timestamp<'2017-11-13T09:32:00Z' AND temperature>=3 AND temperature<=50
