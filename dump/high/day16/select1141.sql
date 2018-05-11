
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:41:00Z' AND timestamp<'2017-11-16T11:41:00Z' AND temperature>=14 AND temperature<=25
