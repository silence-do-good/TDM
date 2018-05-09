
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T04:37:00Z' AND timestamp<'2017-11-16T04:37:00Z' AND temperature>=39 AND temperature<=71
