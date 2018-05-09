
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T05:56:00Z' AND timestamp<'2017-11-13T05:56:00Z' AND temperature>=5 AND temperature<=6
