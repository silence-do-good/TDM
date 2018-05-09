
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T15:29:00Z' AND timestamp<'2017-11-13T15:29:00Z' AND temperature>=16 AND temperature<=52
