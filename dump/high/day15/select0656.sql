
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T06:56:00Z' AND timestamp<'2017-11-15T06:56:00Z' AND temperature>=31 AND temperature<=62
