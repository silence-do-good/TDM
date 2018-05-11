
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T09:44:00Z' AND timestamp<'2017-11-23T09:44:00Z' AND temperature>=1 AND temperature<=85
