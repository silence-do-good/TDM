
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T14:26:00Z' AND timestamp<'2017-11-17T14:26:00Z' AND temperature>=31 AND temperature<=54
