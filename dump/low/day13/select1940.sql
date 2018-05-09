
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T19:40:00Z' AND timestamp<'2017-11-13T19:40:00Z' AND temperature>=26 AND temperature<=49
