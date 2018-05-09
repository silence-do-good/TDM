
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T13:16:00Z' AND timestamp<'2017-11-10T13:16:00Z' AND temperature>=31 AND temperature<=82
