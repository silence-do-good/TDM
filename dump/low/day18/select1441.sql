
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T14:41:00Z' AND timestamp<'2017-11-18T14:41:00Z' AND temperature>=31 AND temperature<=82
