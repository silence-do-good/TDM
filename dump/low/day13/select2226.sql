
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T22:26:00Z' AND timestamp<'2017-11-13T22:26:00Z' AND temperature>=4 AND temperature<=58
