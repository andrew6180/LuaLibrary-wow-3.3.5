--[[
Copyright 2011-2016 João Cardoso
Unfit is distributed under the terms of the GNU General Public License (Version 3).
As a special exception, the copyright holders of this library give you permission to embed it
with independent modules to produce an addon, regardless of the license terms of these
independent modules, and to copy and distribute the resulting software under terms of your
choice, provided that you also meet, for each embedded independent module, the terms and
conditions of the license of that module. Permission is not granted to modify this library.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with the library. If not, see <http://www.gnu.org/licenses/gpl-3.0.txt>.

This file is part of Unfit.
--]]

local Lib = LibStub:NewLibrary('Unfit-1.0', 9)
if not Lib then
	return
end


--[[ Data ]]--

Lib.unusable = {}
Lib.cannotDual = nil

--[[ API ]]--

function Lib:IsItemUnusable(...)
	return false
end

function Lib:IsClassUnusable(subclass, slot)
	return false
end