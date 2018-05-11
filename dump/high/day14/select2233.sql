
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:33:00Z' AND timestamp<'2017-11-14T22:33:00Z' AND temperature>=32 AND temperature<=87
