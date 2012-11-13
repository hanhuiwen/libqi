%module qimessagingswig

%{
#include <qimessaging/c/qi_c.h>
#include <src/qipython.hpp>
#include <src/sd_testwrap.hpp>
#include <src/converter_testwrap.hpp>
#include <src/qipython_signal.hpp>
%}

#define QIMESSAGING_API

%include <qimessaging/c/qi_c.h>
%include <qimessaging/c/signature_c.h>
%include <qimessaging/c/message_c.h>
%include <qimessaging/c/object_c.h>
%include <qimessaging/c/session_c.h>
%include <qimessaging/c/future_c.h>
%include <qimessaging/c/application_c.h>
%include <src/qipython.hpp>
%include <src/sd_testwrap.hpp>
%include <src/converter_testwrap.hpp>

// Avoid generating a different wrapper for every default argument
%feature("compactdefaultargs") signal::trigger;
%include <src/qipython_signal.hpp>
