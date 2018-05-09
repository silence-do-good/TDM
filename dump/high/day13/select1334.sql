
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T13:34:00Z' AND timestamp<'2017-11-13T13:34:00Z' AND temperature>=36 AND temperature<=40
