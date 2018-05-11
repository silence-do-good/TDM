
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T05:07:00Z' AND timestamp<'2017-11-09T05:07:00Z' AND temperature>=9 AND temperature<=97
