
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T07:16:00Z' AND timestamp<'2017-11-14T07:16:00Z' AND temperature>=32 AND temperature<=38
