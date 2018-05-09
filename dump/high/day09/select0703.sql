
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T07:03:00Z' AND timestamp<'2017-11-09T07:03:00Z' AND temperature>=22 AND temperature<=85
