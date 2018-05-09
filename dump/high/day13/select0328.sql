
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T03:28:00Z' AND timestamp<'2017-11-13T03:28:00Z' AND temperature>=0 AND temperature<=9
