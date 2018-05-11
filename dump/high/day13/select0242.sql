
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T02:42:00Z' AND timestamp<'2017-11-13T02:42:00Z' AND temperature>=5 AND temperature<=18
