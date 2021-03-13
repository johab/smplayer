/*  smplayer, GUI front-end for mplayer.
    Copyright (C) 2006-2021 Ricardo Villalba <rvm@users.sourceforge.net>

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
*/

#ifndef BOOKMARKDIALOG_H
#define BOOKMARKDIALOG_H

#include "ui_bookmarkdialog.h"

#include <QMap>

class BookmarkDialog : public QDialog, public Ui::BookmarkDialog
{
	Q_OBJECT

public:
	BookmarkDialog( QWidget* parent = 0, Qt::WindowFlags f = 0 );
	~BookmarkDialog();

	void setBookmarks(QMap<int, QString>);
	QMap<int, QString> bookmarks();

protected slots:
	void on_delete_button_clicked();
	void on_add_button_clicked();
};

#endif
