
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T14:20:00Z' AND timestamp<'2017-11-16T14:20:00Z' AND temperature>=14 AND temperature<=30
