
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T16:41:00Z' AND timestamp<'2017-11-09T16:41:00Z' AND temperature>=27 AND temperature<=92
