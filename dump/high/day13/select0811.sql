
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T08:11:00Z' AND timestamp<'2017-11-13T08:11:00Z' AND temperature>=38 AND temperature<=43
