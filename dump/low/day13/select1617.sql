
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T16:17:00Z' AND timestamp<'2017-11-13T16:17:00Z' AND temperature>=37 AND temperature<=43
