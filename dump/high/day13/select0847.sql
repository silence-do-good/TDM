
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T08:47:00Z' AND timestamp<'2017-11-13T08:47:00Z' AND temperature>=2 AND temperature<=18
