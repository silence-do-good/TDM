
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T22:24:00Z' AND timestamp<'2017-11-13T22:24:00Z' AND temperature>=10 AND temperature<=41
