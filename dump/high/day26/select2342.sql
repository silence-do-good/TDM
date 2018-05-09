
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T23:42:00Z' AND timestamp<'2017-11-26T23:42:00Z' AND temperature>=5 AND temperature<=27
