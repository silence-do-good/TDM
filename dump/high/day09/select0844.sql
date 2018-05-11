
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T08:44:00Z' AND timestamp<'2017-11-09T08:44:00Z' AND temperature>=31 AND temperature<=58
