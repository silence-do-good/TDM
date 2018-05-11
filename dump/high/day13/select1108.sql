
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T11:08:00Z' AND timestamp<'2017-11-13T11:08:00Z' AND temperature>=14 AND temperature<=89
