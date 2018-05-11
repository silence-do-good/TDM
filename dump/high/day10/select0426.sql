
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T04:26:00Z' AND timestamp<'2017-11-10T04:26:00Z' AND temperature>=6 AND temperature<=29
