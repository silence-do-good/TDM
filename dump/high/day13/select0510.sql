
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T05:10:00Z' AND timestamp<'2017-11-13T05:10:00Z' AND temperature>=1 AND temperature<=88
