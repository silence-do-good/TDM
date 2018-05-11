
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T09:17:00Z' AND timestamp<'2017-11-23T09:17:00Z' AND temperature>=48 AND temperature<=95
