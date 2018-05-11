
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T00:10:00Z' AND timestamp<'2017-11-13T00:10:00Z' AND temperature>=26 AND temperature<=32
