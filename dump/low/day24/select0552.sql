
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T05:52:00Z' AND timestamp<'2017-11-24T05:52:00Z' AND temperature>=39 AND temperature<=42
