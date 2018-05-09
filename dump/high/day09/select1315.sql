
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T13:15:00Z' AND timestamp<'2017-11-09T13:15:00Z' AND temperature>=31 AND temperature<=43
