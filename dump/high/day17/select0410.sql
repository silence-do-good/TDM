
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T04:10:00Z' AND timestamp<'2017-11-17T04:10:00Z' AND temperature>=31 AND temperature<=81
