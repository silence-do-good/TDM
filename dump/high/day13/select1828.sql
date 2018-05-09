
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T18:28:00Z' AND timestamp<'2017-11-13T18:28:00Z' AND temperature>=36 AND temperature<=39
