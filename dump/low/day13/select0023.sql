
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T00:23:00Z' AND timestamp<'2017-11-13T00:23:00Z' AND temperature>=1 AND temperature<=5
