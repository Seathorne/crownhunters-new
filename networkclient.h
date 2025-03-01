#ifndef NETWORKCLIENT_H
#define NETWORKCLIENT_H

#include "networkbase.h"

class NetworkClient : public NetworkBase
{
    Q_OBJECT
public:
    explicit NetworkClient(QObject *parent = nullptr);
};

#endif // NETWORKCLIENT_H
