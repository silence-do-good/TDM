
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T04:10:00Z' AND timestamp<'2017-11-12T04:10:00Z' AND temperature>=39 AND temperature<=86
