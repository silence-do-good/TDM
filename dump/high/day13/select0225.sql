
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T02:25:00Z' AND timestamp<'2017-11-13T02:25:00Z' AND temperature>=18 AND temperature<=97
