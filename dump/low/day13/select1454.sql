
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T14:54:00Z' AND timestamp<'2017-11-13T14:54:00Z' AND temperature>=36 AND temperature<=92
