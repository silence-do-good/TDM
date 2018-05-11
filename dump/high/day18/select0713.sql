
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T07:13:00Z' AND timestamp<'2017-11-18T07:13:00Z' AND temperature>=46 AND temperature<=82
