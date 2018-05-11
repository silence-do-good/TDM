
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T04:38:00Z' AND timestamp<'2017-11-17T04:38:00Z' AND temperature>=8 AND temperature<=88
