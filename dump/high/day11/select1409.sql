
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T14:09:00Z' AND timestamp<'2017-11-11T14:09:00Z' AND temperature>=32 AND temperature<=97
