#!/bin/bash
./updlkt.sh 'ALine'  'MindTaskItem'
./updlkt.sh 'AScheme'  'MindTaskList'
./updlkt.sh 'IUnused'  'MindTaskPending'
./updlkt.sh 'AStruct'  'MindTaskFramework'

./updlkt.sh 'AModel'  'ActiveCommand'
./updlkt.sh 'RModel'  'ReceivedCommand'
./updlkt.sh 'NModel'  'NewCommand'
./updlkt.sh 'PModel'  'LastCommand'
./updlkt.sh 'IModel'  'InputCommand'

./updlkt.sh 'AStage'  'controlCommandPhase'
./updlkt.sh 'init'  'starting'
./updlkt.sh 'igoal-checked'  'purposeOk'
./updlkt.sh 'cdomain-checked'  'scopeOk'
./updlkt.sh 'task-assigned'  'taskOk'

./updlkt.sh 'AInput'  'InputTaskList'
./updlkt.sh 'TData'  'MindInfo'
./updlkt.sh 'UserInfo'  'PersonalRecord'
./updlkt.sh 'FlightInfoGo'  'RecordFlightGo'
./updlkt.sh 'FlightInfoBack'  'RecordFlightBack'

./updlkt.sh 'ARaise'  'ProferenceNumberControl'
