
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T02:56:00Z' AND timestamp<'2017-11-13T02:56:00Z' AND temperature>=25 AND temperature<=85
