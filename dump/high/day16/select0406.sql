
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T04:06:00Z' AND timestamp<'2017-11-16T04:06:00Z' AND temperature>=12 AND temperature<=48
