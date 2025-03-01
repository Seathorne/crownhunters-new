#include "hostconfigdialog.h"
#include "ui_hostconfigdialog.h"

HostConfigDialog::HostConfigDialog(QWidget *parent)
    : QDialog(parent)
    , ui(new Ui::HostConfigDialog)
{
    ui->setupUi(this);
}

HostConfigDialog::~HostConfigDialog()
{
    delete ui;
}
