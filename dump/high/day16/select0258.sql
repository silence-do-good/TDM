
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T02:58:00Z' AND timestamp<'2017-11-16T02:58:00Z' AND temperature>=16 AND temperature<=29
