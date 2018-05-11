
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T16:53:00Z' AND timestamp<'2017-11-16T16:53:00Z' AND temperature>=9 AND temperature<=43
