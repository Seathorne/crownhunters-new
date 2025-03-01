#ifndef NETWORKBASE_H
#define NETWORKBASE_H

#include <QObject>

class NetworkBase : public QObject
{
    Q_OBJECT
public:
    explicit NetworkBase(QObject *parent = nullptr);

signals:
};

#endif // NETWORKBASE_H
