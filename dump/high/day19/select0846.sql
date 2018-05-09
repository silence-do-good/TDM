
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T08:46:00Z' AND timestamp<'2017-11-19T08:46:00Z' AND temperature>=38 AND temperature<=41
