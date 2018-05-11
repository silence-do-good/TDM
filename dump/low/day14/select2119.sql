
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T21:19:00Z' AND timestamp<'2017-11-14T21:19:00Z' AND temperature>=1 AND temperature<=31
