
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T16:33:00Z' AND timestamp<'2017-11-12T16:33:00Z' AND temperature>=39 AND temperature<=89
