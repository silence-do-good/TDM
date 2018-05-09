
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T22:56:00Z' AND timestamp<'2017-11-13T22:56:00Z' AND temperature>=47 AND temperature<=65
