
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T08:57:00Z' AND timestamp<'2017-11-20T08:57:00Z' AND temperature>=39 AND temperature<=68
