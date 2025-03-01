#ifndef NETWORKHOST_H
#define NETWORKHOST_H

#include "networkbase.h"

class NetworkHost : public NetworkBase
{
    Q_OBJECT
public:
    explicit NetworkHost(QObject *parent = nullptr);
};

#endif // NETWORKHOST_H
