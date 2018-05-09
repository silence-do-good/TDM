
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T11:51:00Z' AND timestamp<'2017-11-22T11:51:00Z' AND temperature>=17 AND temperature<=58
