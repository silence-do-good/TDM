
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T21:38:00Z' AND timestamp<'2017-11-13T21:38:00Z' AND temperature>=1 AND temperature<=22
