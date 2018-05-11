
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T22:53:00Z' AND timestamp<'2017-11-13T22:53:00Z' AND temperature>=7 AND temperature<=86
