########################################################################
# Copyright (c) 1988-2023 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: http.pri
#
# Author: $author$
#   Date: 8/2/2023
#
# generic QtCreator project file for nuulucidity framework stara executable http
########################################################################

########################################################################
# http

# http TARGET
#
http_TARGET = http

# http INCLUDEPATH
#
http_INCLUDEPATH += \
$${stara_INCLUDEPATH} \

# http DEFINES
#
http_DEFINES += \
$${stara_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# http OBJECTIVE_HEADERS
#
#http_OBJECTIVE_HEADERS += \
#$${STARA_SRC}/xos/app/console/http/main.hh \

# http OBJECTIVE_SOURCES
#
#http_OBJECTIVE_SOURCES += \
#$${STARA_SRC}/xos/app/console/http/main.mm \

########################################################################
# http HEADERS
#
http_HEADERS += \
$${RETE_SRC}/xos/network/sockets/interfaces.hpp \
$${RETE_SRC}/xos/network/sockets/os/interfaces.hpp \
\
$${RETE_SRC}/xos/app/console/network/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/server/main.hpp \
\
$${RETE_SRC}/xos/app/console/network/sockets/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/server/main.hpp \
\
$${STARA_SRC}/xos/app/console/protocol/xttp/base/main_opt.hpp \
$${STARA_SRC}/xos/app/console/protocol/xttp/base/main.hpp \
$${STARA_SRC}/xos/app/console/protocol/xttp/client/main_opt.hpp \
$${STARA_SRC}/xos/app/console/protocol/xttp/client/main.hpp \
$${STARA_SRC}/xos/app/console/protocol/xttp/server/main_opt.hpp \
$${STARA_SRC}/xos/app/console/protocol/xttp/server/main.hpp \
\
$${STARA_SRC}/xos/app/console/protocol/http/base/main_opt.hpp \
$${STARA_SRC}/xos/app/console/protocol/http/base/main.hpp \
$${STARA_SRC}/xos/app/console/protocol/http/client/main_opt.hpp \
$${STARA_SRC}/xos/app/console/protocol/http/client/main.hpp \
$${STARA_SRC}/xos/app/console/protocol/http/server/main_opt.hpp \
$${STARA_SRC}/xos/app/console/protocol/http/server/main.hpp \
\
$${STARA_SRC}/xos/app/console/network/sockets/protocol/xttp/base/main_opt.hpp \
$${STARA_SRC}/xos/app/console/network/sockets/protocol/xttp/base/main.hpp \
$${STARA_SRC}/xos/app/console/network/sockets/protocol/xttp/client/main_opt.hpp \
$${STARA_SRC}/xos/app/console/network/sockets/protocol/xttp/client/main.hpp \
$${STARA_SRC}/xos/app/console/network/sockets/protocol/xttp/server/main_opt.hpp \
$${STARA_SRC}/xos/app/console/network/sockets/protocol/xttp/server/main.hpp \
\
$${STARA_SRC}/xos/app/console/network/sockets/protocol/http/base/main_opt.hpp \
$${STARA_SRC}/xos/app/console/network/sockets/protocol/http/base/main.hpp \
$${STARA_SRC}/xos/app/console/network/sockets/protocol/http/client/main_opt.hpp \
$${STARA_SRC}/xos/app/console/network/sockets/protocol/http/client/main.hpp \
$${STARA_SRC}/xos/app/console/network/sockets/protocol/http/server/main_opt.hpp \
$${STARA_SRC}/xos/app/console/network/sockets/protocol/http/server/main.hpp \

# http SOURCES
#
http_SOURCES += \
$${STARA_SRC}/xos/app/console/network/sockets/protocol/http/client/main_opt.cpp \
$${STARA_SRC}/xos/app/console/network/sockets/protocol/http/client/main.cpp \

########################################################################
# http FRAMEWORKS
#
http_FRAMEWORKS += \
$${stara_FRAMEWORKS} \

# http LIBS
#
http_LIBS += \
$${stara_LIBS} \

########################################################################
# NO Qt
QT -= gui core
