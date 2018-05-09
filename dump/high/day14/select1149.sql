
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T11:49:00Z' AND timestamp<'2017-11-14T11:49:00Z' AND temperature>=18 AND temperature<=97
