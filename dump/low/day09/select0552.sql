
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T05:52:00Z' AND timestamp<'2017-11-09T05:52:00Z' AND temperature>=7 AND temperature<=97
