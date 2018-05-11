
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T23:13:00Z' AND timestamp<'2017-11-09T23:13:00Z' AND temperature>=5 AND temperature<=32
