
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T14:28:00Z' AND timestamp<'2017-11-09T14:28:00Z' AND temperature>=48 AND temperature<=78
