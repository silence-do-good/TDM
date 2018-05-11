
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T05:13:00Z' AND timestamp<'2017-11-13T05:13:00Z' AND temperature>=6 AND temperature<=89
