
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T04:59:00Z' AND timestamp<'2017-11-17T04:59:00Z' AND temperature>=33 AND temperature<=92
