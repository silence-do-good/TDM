
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T14:59:00Z' AND timestamp<'2017-11-22T14:59:00Z' AND temperature>=31 AND temperature<=95
