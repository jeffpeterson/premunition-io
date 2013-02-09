#!/usr/bin/env io
Munition

Premunition := nil

describe := method(
  if(call message argCount == 1) then(
    return Munition clone setFocus(call message argAt(0) name)
  ) elseif(call message argCount == 2) then(
    return Munition clone setFocus(call message argAt(0) name) doMessage(call message argAt(1))
  )
)

Directory recursiveFilesOfTypes(list("test.io")) foreach(file,
  file path titled asMagenta println
  doFile(file path)
)

"\n\n#{Munition passedCount} assertions passed successfully." interpolate asGreen println
