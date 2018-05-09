
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T04:42:00Z' AND timestamp<'2017-11-18T04:42:00Z' AND temperature>=26 AND temperature<=54
