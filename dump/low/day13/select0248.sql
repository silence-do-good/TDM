
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T02:48:00Z' AND timestamp<'2017-11-13T02:48:00Z' AND temperature>=8 AND temperature<=25
