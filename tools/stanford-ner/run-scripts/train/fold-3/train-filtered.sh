#!/bin/bash

java -Xmx4g -cp ../../stanford-corenlp.jar edu.stanford.nlp.ie.crf.CRFClassifier -prop "../../../props/fold-3/filtered.prop"
