function drawSeg(h,x,c)

% DRAWSEG  Draw 2D or 3D segment with color.
%   DRAWSEG(H,S) Draws 2D or 3D segment S=[p1;p2] with handle H.
%
%   DRAWSEG(H,S,C) uses color C.

%   Copyright 2008-2009 Joan Sola @ LAAS-CNRS.

if numel(x) == 4

    set(h,'xdata',x([1 3]),'ydata',x([2 4]),'vis','on')

elseif numel(x) == 6

    set(h,'xdata',x([1 4]),'ydata',x([2 5]),'zdata',x([3 6]),'vis','on')

else

    error('??? Size of vector ''x'' not correct.')

end

if nargin == 3
    set(h,'color',c)
end

% ========== End of function - Start GPL license ==========


%   # START GPL LICENSE

%---------------------------------------------------------------------
%
%   This file is part of SLAMTB, a SLAM toolbox for Matlab.
%
%   SLAMTB is free software: you can redistribute it and/or modify
%   it under the terms of the GNU General Public License as published by
%   the Free Software Foundation, either version 3 of the License, or
%   (at your option) any later version.
%
%   SLAMTB is distributed in the hope that it will be useful,
%   but WITHOUT ANY WARRANTY; without even the implied warranty of
%   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%   GNU General Public License for more details.
%
%   You should have received a copy of the GNU General Public License
%   along with SLAMTB.  If not, see <http://www.gnu.org/licenses/>.
%
%---------------------------------------------------------------------

%   SLAMTB is Copyright 2007,2008,2009
%   by Joan Sola, David Marquez and Jean Marie Codol @ LAAS-CNRS.
%   See on top of this file for its particular copyright.

%   # END GPL LICENSE

