
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T07:10:00Z' AND timestamp<'2017-11-13T07:10:00Z' AND temperature>=15 AND temperature<=63
