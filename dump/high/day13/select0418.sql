
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T04:18:00Z' AND timestamp<'2017-11-13T04:18:00Z' AND temperature>=16 AND temperature<=82
