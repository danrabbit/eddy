/*-
 * Copyright (c) 2017 Adam Bieńkowski
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 2.1 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 *
 * Authored by: Adam Bieńkowski <donadigos159@gmail.com>
 */

namespace Eddy.Constants {
    public const string APP_NAME = "Eddy";
    public const string EXEC_NAME = "eddy";
    public const string DESKTOP_NAME = "com.github.donadigo.eddy.desktop";
    public const Gdk.RGBA BRAND_COLOR = { 0.9, 0.2, 0.3, 1 };

    public const Gtk.TargetEntry[] DRAG_TARGETS = {{ "text/uri-list", 0, 0 }};
    public const string DPKG_DEB_BINARY = "dpkg-deb";
    public const string[] SUPPORTED_MIMETYPES = { "application/x-deb", "application/vnd.debian.binary-package" };
}