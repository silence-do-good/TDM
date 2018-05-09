
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T21:01:00Z' AND timestamp<'2017-11-13T21:01:00Z' AND temperature>=30 AND temperature<=60
