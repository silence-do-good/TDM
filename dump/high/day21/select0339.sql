
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T03:39:00Z' AND timestamp<'2017-11-21T03:39:00Z' AND temperature>=19 AND temperature<=85
