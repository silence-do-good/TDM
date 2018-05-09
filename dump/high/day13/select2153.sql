
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T21:53:00Z' AND timestamp<'2017-11-13T21:53:00Z' AND temperature>=33 AND temperature<=75
