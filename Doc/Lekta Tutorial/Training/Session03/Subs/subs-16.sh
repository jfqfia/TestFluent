#!/bin/bash
./updlkt.sh 'PTStage'  'SaveControlTask'
./updlkt.sh 'TStage'  'ControlTask'
./updlkt.sh 'TFlightTypeConsultFlt'  'PhaseControlFlightType'
./updlkt.sh 'fmode-go'  'fligthTypeGo'
./updlkt.sh 'fmode-back'  'fligthTypeBack'
./updlkt.sh 'TFInfoConsultFlt'  'PhaseControlFlightInfo'
./updlkt.sh 'info-go'  'fligthInfoGo'
./updlkt.sh 'info-back'  'fligthInfoBack'

./updlkt.sh 'MindInfo'  'TemporalData'
./updlkt.sh 'PTModel'  'CopyTemporalMemory'
./updlkt.sh 'TModel'  'TemporalMemory'
