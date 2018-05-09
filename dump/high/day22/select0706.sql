
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T07:06:00Z' AND timestamp<'2017-11-22T07:06:00Z' AND temperature>=35 AND temperature<=65
