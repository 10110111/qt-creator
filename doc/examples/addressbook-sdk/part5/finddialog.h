#ifndef FINDDIALOG_H
#define FINDDIALOG_H

#include <QtGui/QDialog>
#include <QLineEdit>
#include <QPushButton>

namespace Ui {
    class FindDialog;
}

class FindDialog : public QDialog {
    Q_OBJECT
public:
    FindDialog(QWidget *parent = 0);
    ~FindDialog();
    QString getFindText();

public slots:
    void findClicked();

//! [private members]
private:
    Ui::FindDialog *m_ui;\
    QPushButton *findButton;
    QLineEdit *lineEdit;
    QString findText;
//! [private members]
};

#endif // FINDDIALOG_H
