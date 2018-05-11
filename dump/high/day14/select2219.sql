
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:19:00Z' AND timestamp<'2017-11-14T22:19:00Z' AND temperature>=16 AND temperature<=52
