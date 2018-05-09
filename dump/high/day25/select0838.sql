
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T08:38:00Z' AND timestamp<'2017-11-25T08:38:00Z' AND temperature>=33 AND temperature<=86
