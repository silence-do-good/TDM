
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T16:51:00Z' AND timestamp<'2017-11-21T16:51:00Z' AND temperature>=38 AND temperature<=85
