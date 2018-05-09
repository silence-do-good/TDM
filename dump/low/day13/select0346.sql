
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T03:46:00Z' AND timestamp<'2017-11-13T03:46:00Z' AND temperature>=36 AND temperature<=86
