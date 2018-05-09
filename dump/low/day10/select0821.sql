
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T08:21:00Z' AND timestamp<'2017-11-10T08:21:00Z' AND temperature>=15 AND temperature<=43
