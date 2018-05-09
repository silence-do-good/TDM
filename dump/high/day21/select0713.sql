
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T07:13:00Z' AND timestamp<'2017-11-21T07:13:00Z' AND temperature>=37 AND temperature<=85
