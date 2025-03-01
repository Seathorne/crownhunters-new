#ifndef HOSTCONFIGDIALOG_H
#define HOSTCONFIGDIALOG_H

#include <QDialog>

namespace Ui {
class HostConfigDialog;
}

class HostConfigDialog : public QDialog
{
    Q_OBJECT

public:
    explicit HostConfigDialog(QWidget *parent = nullptr);
    ~HostConfigDialog();

private:
    Ui::HostConfigDialog *ui;
};

#endif // HOSTCONFIGDIALOG_H
