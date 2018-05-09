
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T00:10:00Z' AND timestamp<'2017-11-13T00:10:00Z' AND temperature>=36 AND temperature<=87
