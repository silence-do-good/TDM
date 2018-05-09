
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T08:32:00Z' AND timestamp<'2017-11-13T08:32:00Z' AND temperature>=31 AND temperature<=100
