
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T02:13:00Z' AND timestamp<'2017-11-19T02:13:00Z' AND temperature>=35 AND temperature<=84
