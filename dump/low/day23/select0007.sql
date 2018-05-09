
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T00:07:00Z' AND timestamp<'2017-11-23T00:07:00Z' AND temperature>=5 AND temperature<=27
