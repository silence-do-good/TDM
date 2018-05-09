
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T14:22:00Z' AND timestamp<'2017-11-15T14:22:00Z' AND temperature>=18 AND temperature<=39
