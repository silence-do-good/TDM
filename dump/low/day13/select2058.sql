
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T20:58:00Z' AND timestamp<'2017-11-13T20:58:00Z' AND temperature>=38 AND temperature<=40
