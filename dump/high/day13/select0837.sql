
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T08:37:00Z' AND timestamp<'2017-11-13T08:37:00Z' AND temperature>=8 AND temperature<=22
