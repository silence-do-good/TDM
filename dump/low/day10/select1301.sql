
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T13:01:00Z' AND timestamp<'2017-11-10T13:01:00Z' AND temperature>=45 AND temperature<=84
