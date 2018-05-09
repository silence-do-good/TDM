
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T12:36:00Z' AND timestamp<'2017-11-13T12:36:00Z' AND temperature>=24 AND temperature<=99
