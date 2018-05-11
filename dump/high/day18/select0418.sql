
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T04:18:00Z' AND timestamp<'2017-11-18T04:18:00Z' AND temperature>=42 AND temperature<=43
