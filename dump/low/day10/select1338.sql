
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T13:38:00Z' AND timestamp<'2017-11-10T13:38:00Z' AND temperature>=6 AND temperature<=84
