
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:51:00Z' AND timestamp<'2017-11-19T19:51:00Z' AND temperature>=35 AND temperature<=84
