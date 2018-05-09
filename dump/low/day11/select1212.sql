
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T12:12:00Z' AND timestamp<'2017-11-11T12:12:00Z' AND temperature>=31 AND temperature<=43
