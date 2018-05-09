
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T17:21:00Z' AND timestamp<'2017-11-10T17:21:00Z' AND temperature>=27 AND temperature<=44
