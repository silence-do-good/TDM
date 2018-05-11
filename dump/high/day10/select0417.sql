
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T04:17:00Z' AND timestamp<'2017-11-10T04:17:00Z' AND temperature>=31 AND temperature<=80
