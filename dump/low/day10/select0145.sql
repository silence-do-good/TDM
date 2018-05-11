
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T01:45:00Z' AND timestamp<'2017-11-10T01:45:00Z' AND temperature>=43 AND temperature<=84
