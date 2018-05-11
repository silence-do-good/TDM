
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T04:28:00Z' AND timestamp<'2017-11-16T04:28:00Z' AND temperature>=14 AND temperature<=88
