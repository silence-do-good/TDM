
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T02:50:00Z' AND timestamp<'2017-11-13T02:50:00Z' AND temperature>=32 AND temperature<=97
