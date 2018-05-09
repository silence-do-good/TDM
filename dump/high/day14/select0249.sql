
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T02:49:00Z' AND timestamp<'2017-11-14T02:49:00Z' AND temperature>=35 AND temperature<=84
