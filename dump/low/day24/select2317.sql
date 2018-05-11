
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T23:17:00Z' AND timestamp<'2017-11-24T23:17:00Z' AND temperature>=16 AND temperature<=43
