
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T14:49:00Z' AND timestamp<'2017-11-10T14:49:00Z' AND temperature>=13 AND temperature<=47
