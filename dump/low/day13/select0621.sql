
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T06:21:00Z' AND timestamp<'2017-11-13T06:21:00Z' AND temperature>=47 AND temperature<=60
