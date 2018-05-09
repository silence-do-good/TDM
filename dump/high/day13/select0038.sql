
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T00:38:00Z' AND timestamp<'2017-11-13T00:38:00Z' AND temperature>=26 AND temperature<=50
