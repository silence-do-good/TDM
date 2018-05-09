
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T05:39:00Z' AND timestamp<'2017-11-13T05:39:00Z' AND temperature>=27 AND temperature<=30
