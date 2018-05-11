
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T08:19:00Z' AND timestamp<'2017-11-13T08:19:00Z' AND temperature>=6 AND temperature<=80
