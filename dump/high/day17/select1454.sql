
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T14:54:00Z' AND timestamp<'2017-11-17T14:54:00Z' AND temperature>=4 AND temperature<=70
