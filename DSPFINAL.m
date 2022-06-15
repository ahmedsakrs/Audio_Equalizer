function varargout = DSPFINAL(varargin)
% DSPFINAL MATLAB code for DSPFINAL.fig
%      DSPFINAL, by itself, creates a new DSPFINAL or raises the existing
%      singleton*.
%
%      H = DSPFINAL returns the handle to a new DSPFINAL or the handle to
%      the existing singleton*.
%
%      DSPFINAL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DSPFINAL.M with the given input arguments.
%
%      DSPFINAL('Property','Value',...) creates a new DSPFINAL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before DSPFINAL_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to DSPFINAL_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help DSPFINAL

% Last Modified by GUIDE v2.5 30-May-2022 01:46:30

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
    'gui_Singleton',  gui_Singleton, ...
    'gui_OpeningFcn', @DSPFINAL_OpeningFcn, ...
    'gui_OutputFcn',  @DSPFINAL_OutputFcn, ...
    'gui_LayoutFcn',  [] , ...
    'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before DSPFINAL is made visible.
function DSPFINAL_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to DSPFINAL (see VARARGIN)

% Choose default command line output for DSPFINAL
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes DSPFINAL wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = DSPFINAL_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function fileName_Callback(hObject, eventdata, handles)
% hObject    handle to fileName (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fileName as text
%        str2double(get(hObject,'String')) returns contents of fileName as a double


% --- Executes during object creation, after setting all properties.
function fileName_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fileName (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gain1_Callback(hObject, eventdata, handles)
% hObject    handle to gain1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gain1 as text
%        str2double(get(hObject,'String')) returns contents of gain1 as a double


% --- Executes during object creation, after setting all properties.
function gain1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gain1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gain2_Callback(hObject, eventdata, handles)
% hObject    handle to gain2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gain2 as text
%        str2double(get(hObject,'String')) returns contents of gain2 as a double


% --- Executes during object creation, after setting all properties.
function gain2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gain2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gain3_Callback(hObject, eventdata, handles)
% hObject    handle to gain3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gain3 as text
%        str2double(get(hObject,'String')) returns contents of gain3 as a double


% --- Executes during object creation, after setting all properties.
function gain3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gain3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gain4_Callback(hObject, eventdata, handles)
% hObject    handle to gain4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gain4 as text
%        str2double(get(hObject,'String')) returns contents of gain4 as a double


% --- Executes during object creation, after setting all properties.
function gain4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gain4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gain5_Callback(hObject, eventdata, handles)
% hObject    handle to gain5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gain5 as text
%        str2double(get(hObject,'String')) returns contents of gain5 as a double


% --- Executes during object creation, after setting all properties.
function gain5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gain5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gain6_Callback(hObject, eventdata, handles)
% hObject    handle to gain6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gain6 as text
%        str2double(get(hObject,'String')) returns contents of gain6 as a double


% --- Executes during object creation, after setting all properties.
function gain6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gain6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gain7_Callback(hObject, eventdata, handles)
% hObject    handle to gain7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gain7 as text
%        str2double(get(hObject,'String')) returns contents of gain7 as a double


% --- Executes during object creation, after setting all properties.
function gain7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gain7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gain8_Callback(hObject, eventdata, handles)
% hObject    handle to gain8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gain8 as text
%        str2double(get(hObject,'String')) returns contents of gain8 as a double


% --- Executes during object creation, after setting all properties.
function gain8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gain8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function gain9_Callback(hObject, eventdata, handles)
% hObject    handle to gain9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gain9 as text
%        str2double(get(hObject,'String')) returns contents of gain9 as a double


% --- Executes during object creation, after setting all properties.
function gain9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gain9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in filter.
function filter_Callback(hObject, eventdata, handles)
% hObject    handle to filter (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns filter contents as cell array
%        contents{get(hObject,'Value')} returns selected item from filter


% --- Executes during object creation, after setting all properties.
function filter_CreateFcn(hObject, eventdata, handles)
% hObject    handle to filter (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sample_Callback(hObject, eventdata, handles)
% hObject    handle to sample (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sample as text
%        str2double(get(hObject,'String')) returns contents of sample as a double


% --- Executes during object creation, after setting all properties.
function sample_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sample (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in ok.
function ok_Callback(hObject, eventdata, handles)
gain1Text = get(handles.gain1,'String');
if isempty(gain1Text)
    msgbox('Enter the gain of the band 0 - 170 Hz','Error','error')
    return
else
    global g1;
    g1 = db2mag(str2num(gain1Text));
    if isempty(g1)
        msgbox('Invalid input for the gain of the band 0 - 170 Hz','Error','error')
        return
    end
end

gain2Text = get(handles.gain2,'String');
if isempty(gain2Text)
    msgbox('Enter the gain of the band 170 - 310 Hz','Error','error')
    return
else
    global g2;
    g2 = db2mag(str2num(gain2Text));
    if isempty(g2)
        msgbox('Invalid input for the gain of the band 170 - 310 Hz','Error','error')
        return
    end
end

gain3Text = get(handles.gain3,'String');
if isempty(gain3Text)
    msgbox('Enter the gain of the band 310 - 600 Hz','Error','error')
    return
else
    global g3;
    g3 = db2mag(str2num(gain3Text));
    if isempty(g3)
        msgbox('Invalid input for the gain of the band 310 - 600 Hz','Error','error')
        return
    end
end

gain4Text = get(handles.gain4,'String');
if isempty(gain4Text)
    msgbox('Enter the gain of the band 600 - 1000 Hz','Error','error')
    return
else
    global g4;
    g4 = db2mag(str2num(gain4Text));
    if isempty(g4)
        msgbox('Invalid input for the gain of the band 600 - 1000 Hz','Error','error')
        return
    end
end

gain5Text = get(handles.gain5,'String');
if isempty(gain5Text)
    msgbox('Enter the gain of the band 1 - 3 KHz','Error','error')
    return
else
    global g5;
    g5 = db2mag(str2num(gain5Text));
    if isempty(g5)
        msgbox('Invalid input for the gain of the band 1 - 3 KHz','Error','error')
        return
    end
end

gain6Text = get(handles.gain6,'String');
if isempty(gain6Text)
    msgbox('Enter the gain of the band 3 - 6 KHz','Error','error')
    return
else
    global g6;
    g6 = db2mag(str2num(gain6Text));
    if isempty(g6)
        msgbox('Invalid input for the gain of the band 3 - 6 KHz','Error','error')
        return
    end
end

gain7Text = get(handles.gain7,'String');
if isempty(gain7Text)
    msgbox('Enter the gain of the band 6 - 12 KHz','Error','error')
    return
else
    global g7;
    g7 = db2mag(str2num(gain7Text));
    if isempty(g7)
        msgbox('Invalid input for the gain of the band 6 - 12 KHz','Error','error')
        return
    end
end

gain8Text = get(handles.gain8,'String');
if isempty(gain8Text)
    msgbox('Enter the gain of the band 12 - 14 KHz','Error','error')
    return
else
    global g8;
    g8 = db2mag(str2num(gain8Text));
    if isempty(g8)
        msgbox('Invalid input for the gain of the band 12 - 14 KHz','Error','error')
        return
    end
end

gain9Text = get(handles.gain9,'String');
if isempty(gain9Text)
    msgbox('Enter the gain of the band 14 - 16 KHz','Error','error')
    return
else
    global g9;
    g9 = db2mag(str2num(gain9Text));
    if isempty(g9)
        msgbox('Invalid input for the gain of the band 14 - 16 KHz','Error','error')
        return
    end
end


%Fs_New is the output sample rate
sampleText = get(handles.sample,'String');
if isempty(sampleText)
    msgbox('Enter the output sample rate','Error','error')
    return
else
    Fs_New = str2num(sampleText);
    if isempty(Fs_New)
        msgbox('Invalid input for the output sample rate','Error','error')
        return
    end
end

%filter = 2 for FIR, filter = 3 for IIR

filter = get(handles.filter, 'Value');
if filter == 1
    msgbox('Choose a filter type','Error','error')
    return
end

global x;
global Fs;

%Fs is the file sample rate

if(Fs<=32000)
    x=resample(x,34000,Fs);
    Fs=34000;
end

if (filter==3)
    IIR();
else
    FIR();
end

global Y_comp;

sound(Y_comp,Fs_New)
%audiowrite('DSPFINAL.wav', Y_comp, Fs_New)

set(handles.uipanel6,'visible','on');

L = length(Y_comp);
T = 0: 1/Fs_New: (L - 1)/Fs_New;
axes(handles.axes4);
plot(T,Y_comp);title('Time Domain');xlabel('Time(sec)');ylabel('Amplitude');

df = Fs_New/L;
Fvec = -Fs_New/2:df:Fs_New/2 - df;
Yw=fftshift(fft(Y_comp))/length(fft(Y_comp));
axes(handles.axes5);
plot(Fvec,abs(Yw));title('Frequency Domain');xlabel('Frequency(Hz)');ylabel('Amplitude');



% hObject    handle to ok (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in openFile.
function openFile_Callback(hObject, eventdata, handles)
set(handles.uipanel6,'visible','off');
filename = get(handles.fileName,'String');
if isempty(filename)
    msgbox('Enter the file name','Error','error')
    return
else
    filename = strcat(filename,'.wav');
    if exist(filename, 'file') == 2
        global x;
        global Fs;
        [x,Fs] = audioread(filename);
        disp(Fs)
        set(handles.filter,'visible','on');
        set(handles.gainStatic,'visible','on');
        set(handles.ok,'visible','on');
        set(handles.sampleStatic,'visible','on');
        set(handles.sample,'visible','on');
        set(handles.uipanel1,'visible','on');
        set(handles.uipanel5,'visible','on');
        
        %plot the original signal in time domain
        L = length(x);
        Toriginal = 0: 1/Fs: (L - 1)/Fs;
        
        %activate axes2
        axes(handles.axes2);
        
        plot(Toriginal,x);title('Time Domain');xlabel('Time(sec)');ylabel('Amplitude');
        
        %plot the original signal in frequency domain
        df = Fs/L;
        Fvec = -Fs/2:df:Fs/2 - df;
        Xw=fftshift(fft(x))/length(fft(x));
        
        %activate axes3
        axes(handles.axes3);
        plot(Fvec,abs(Xw));title('Frequency Domain');xlabel('Frequency(Hz)');ylabel('Amplitude');
    else
        msgbox('File not existing','Error','error')
        return
    end
    
end
% hObject    handle to openFile (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
function FIR()
global g1;
global g2;
global g3;
global g4;
global g5;
global g6;
global g7;
global g8;
global g9;
global x;
global Fs;
N=100;

Wn1=170/(Fs/2);

%The Blackman window exhibits an even lower maximum stopband ripple in the resulting FIR filter than the Hamming window
H1=fir1(N,Wn1,blackman(N+1));
fvtool(H1);
Y1=filter(H1,1,x);
Y1=Y1*g1;


Wc2=[171,310];
Wn2=Wc2./(Fs/2);
H2=fir1(N,Wn2,blackman(N+1));
fvtool(H2);
Y2=filter(H2,1,x);
Y2=Y2*g2;


Wc3=[311,600];
Wn3=Wc3./(Fs/2);
H3=fir1(N,Wn3,blackman(N+1));
fvtool(H3);
Y3=filter(H3,1,x);
Y3=Y3*g3;


Wc4=[601,1000];
Wn4=Wc4./(Fs/2);
H4=fir1(N,Wn4,blackman(N+1));
fvtool(H4);
Y4=filter(H4,1,x);
Y4=Y4*g4;


Wc5=[1001,3000];
Wn5=Wc5./(Fs/2);
H5=fir1(N,Wn5,blackman(N+1));
fvtool(H5);
Y5=filter(H5,1,x);
Y5=Y5*g5;


Wc6=[3001,6000];
Wn6=Wc6./(Fs/2);
H6=fir1(N,Wn6,blackman(N+1));
fvtool(H6);
Y6=filter(H6,1,x);
Y6=Y6*g6;


Wc7=[6001,12000];
Wn7=Wc7./(Fs/2);
H7=fir1(N,Wn7,blackman(N+1));
fvtool(H7);
Y7=filter(H7,1,x);
Y7=Y7*g7;


Wc8=[12001,14000];
Wn8=Wc8./(Fs/2);
H8=fir1(N,Wn8,blackman(N+1));
fvtool(H8);
Y8=filter(H8,1,x);
Y8=Y8*g8;


Wc9=[14001,16000];
Wn9=Wc9./(Fs/2);
H9=fir1(N,Wn9,blackman(N+1));
fvtool(H9);
Y9=filter(H9,1,x);
Y9=Y9*g9;

global Y_comp;
Y_comp = Y1 + Y2 + Y3 + Y4 + Y5 + Y6 + Y7 + Y8 + Y9;

function IIR()
global g1;
global g2;
global g3;
global g4;
global g5;
global g6;
global g7;
global g8;
global g9;
global x;
global Fs;
N=2;

%Fc = Fs/2
Wn1=170/(Fs/2);
[num1,den1]=butter(N,Wn1);
Y1=filter(num1,den1,x);
Y1=Y1*g1;

%Filter Visualization Tool
fvtool(num1,den1);

Wc2=[171,310];
Wn2=Wc2./(Fs/2);
[num2,den2]=butter(N,Wn2,'bandpass');
Y2=filter(num2,den2,x);
Y2=Y2*g2;
fvtool(num2,den2);

Wc3=[311,600];
Wn3=Wc3./(Fs/2);
[num3,den3]=butter(N,Wn3,'bandpass');
Y3=filter(num3,den3,x);
Y3=Y3*g3;
fvtool(num3,den3);

Wc4=[601,1000];
Wn4=Wc4./(Fs/2);
[num4,den4]=butter(N,Wn4,'bandpass');
Y4=filter(num4,den4,x);
Y4=Y4*g4;
fvtool(num4,den4);

Wc5=[1001,3000];
Wn5=Wc5./(Fs/2);
[num5,den5]=butter(N,Wn5,'bandpass');
Y5=filter(num5,den5,x);
Y5=Y5*g5;
fvtool(num5,den5);

Wc6=[3001,6000];
Wn6=Wc6./(Fs/2);
[num6,den6]=butter(N,Wn6,'bandpass');
Y6=filter(num6,den6,x);
Y6=Y6*g6;
fvtool(num6,den6);

Wc7=[6001,12000];
Wn7=Wc7./(Fs/2);
[num7,den7]=butter(N,Wn7,'bandpass');
Y7=filter(num7,den7,x);
Y7=Y7*g7;
fvtool(num7,den7);

Wc8=[12001,14000];
Wn8=Wc8./(Fs/2);
[num8,den8]=butter(N,Wn8,'bandpass');
Y8=filter(num8,den8,x);
Y8=Y8*g8;
fvtool(num8,den8);

Wc9=[14001,16000];
Wn9=Wc9./(Fs/2);
[num9,den9]=butter(N,Wn9,'bandpass');
Y9=filter(num9,den9,x);
Y9=Y9*g9;
fvtool(num9,den9);

global Y_comp;
Y_comp = Y1 + Y2 + Y3 + Y4 + Y5 + Y6 + Y7 + Y8 + Y9;

% --- Executes when uipanel5 is resized.
function uipanel5_ResizeFcn(hObject, ~, handles)
% hObject    handle to uipanel5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
