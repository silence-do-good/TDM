
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T15:23:00Z' AND timestamp<'2017-11-13T15:23:00Z' AND temperature>=47 AND temperature<=92
