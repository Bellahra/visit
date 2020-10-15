// Copyright (c) Lawrence Livermore National Security, LLC and other VisIt
// Project developers.  See the top-level LICENSE file for dates and other
// details.  No copyright assignment is required to contribute to VisIt.

package llnl.visit.plots;

import llnl.visit.AttributeSubject;
import llnl.visit.CommunicationBuffer;
import llnl.visit.Plugin;
import llnl.visit.ColorControlPointList;
import java.lang.Byte;
import java.util.Vector;
import llnl.visit.ColorAttribute;
import llnl.visit.ColorAttributeList;

// ****************************************************************************
// Class: MultiCurveAttributes
//
// Purpose:
//    This class contains the plot attributes for the MultiCurve plot.
//
// Notes:      Autogenerated by xml2java.
//
// Programmer: xml2java
// Creation:   omitted
//
// Modifications:
//   
// ****************************************************************************

public class MultiCurveAttributes extends AttributeSubject implements Plugin
{
    private static int MultiCurveAttributes_numAdditionalAtts = 16;

    // Enum values
    public final static int COLORINGMETHOD_COLORBYSINGLECOLOR = 0;
    public final static int COLORINGMETHOD_COLORBYMULTIPLECOLORS = 1;


    public MultiCurveAttributes()
    {
        super(MultiCurveAttributes_numAdditionalAtts);

        defaultPalette = new ColorControlPointList();
        changedColors = new Vector<Byte>();
        colorType = COLORINGMETHOD_COLORBYMULTIPLECOLORS;
        singleColor = new ColorAttribute(255, 0, 0);
        multiColor = new ColorAttributeList();
        lineWidth = 0;
        yAxisTitleFormat = new String("%g");
        useYAxisTickSpacing = false;
        yAxisTickSpacing = 1;
        displayMarkers = true;
        markerScale = 1;
        markerLineWidth = 0;
        markerVariable = new String("default");
        displayIds = false;
        idVariable = new String("default");
        legendFlag = true;
    }

    public MultiCurveAttributes(int nMoreFields)
    {
        super(MultiCurveAttributes_numAdditionalAtts + nMoreFields);

        defaultPalette = new ColorControlPointList();
        changedColors = new Vector<Byte>();
        colorType = COLORINGMETHOD_COLORBYMULTIPLECOLORS;
        singleColor = new ColorAttribute(255, 0, 0);
        multiColor = new ColorAttributeList();
        lineWidth = 0;
        yAxisTitleFormat = new String("%g");
        useYAxisTickSpacing = false;
        yAxisTickSpacing = 1;
        displayMarkers = true;
        markerScale = 1;
        markerLineWidth = 0;
        markerVariable = new String("default");
        displayIds = false;
        idVariable = new String("default");
        legendFlag = true;
    }

    public MultiCurveAttributes(MultiCurveAttributes obj)
    {
        super(obj);

        int i;

        defaultPalette = new ColorControlPointList(obj.defaultPalette);
        changedColors = new Vector<Byte>(obj.changedColors.size());
        for(i = 0; i < obj.changedColors.size(); ++i)
        {
            Byte bv = (Byte)obj.changedColors.elementAt(i);
            changedColors.addElement(Byte.valueOf(bv.byteValue()));
        }

        colorType = obj.colorType;
        singleColor = new ColorAttribute(obj.singleColor);
        multiColor = new ColorAttributeList(obj.multiColor);
        lineWidth = obj.lineWidth;
        yAxisTitleFormat = new String(obj.yAxisTitleFormat);
        useYAxisTickSpacing = obj.useYAxisTickSpacing;
        yAxisTickSpacing = obj.yAxisTickSpacing;
        displayMarkers = obj.displayMarkers;
        markerScale = obj.markerScale;
        markerLineWidth = obj.markerLineWidth;
        markerVariable = new String(obj.markerVariable);
        displayIds = obj.displayIds;
        idVariable = new String(obj.idVariable);
        legendFlag = obj.legendFlag;

        SelectAll();
    }

    public int Offset()
    {
        return super.Offset() + super.GetNumAdditionalAttributes();
    }

    public int GetNumAdditionalAttributes()
    {
        return MultiCurveAttributes_numAdditionalAtts;
    }

    public boolean equals(MultiCurveAttributes obj)
    {
        int i;

        // Create the return value
        return (true /* can ignore defaultPalette */ &&
                true /* can ignore changedColors */ &&
                (colorType == obj.colorType) &&
                (singleColor == obj.singleColor) &&
                (multiColor.equals(obj.multiColor)) &&
                (lineWidth == obj.lineWidth) &&
                (yAxisTitleFormat.equals(obj.yAxisTitleFormat)) &&
                (useYAxisTickSpacing == obj.useYAxisTickSpacing) &&
                (yAxisTickSpacing == obj.yAxisTickSpacing) &&
                (displayMarkers == obj.displayMarkers) &&
                (markerScale == obj.markerScale) &&
                (markerLineWidth == obj.markerLineWidth) &&
                (markerVariable.equals(obj.markerVariable)) &&
                (displayIds == obj.displayIds) &&
                (idVariable.equals(obj.idVariable)) &&
                (legendFlag == obj.legendFlag));
    }

    public String GetName() { return "MultiCurve"; }
    public String GetVersion() { return "1.0"; }

    // Property setting methods
    public void SetDefaultPalette(ColorControlPointList defaultPalette_)
    {
        defaultPalette = defaultPalette_;
        Select(0);
    }

    public void SetChangedColors(Vector<Byte> changedColors_)
    {
        changedColors = changedColors_;
        Select(1);
    }

    public void SetColorType(int colorType_)
    {
        colorType = colorType_;
        Select(2);
    }

    public void SetSingleColor(ColorAttribute singleColor_)
    {
        singleColor = singleColor_;
        Select(3);
    }

    public void SetMultiColor(ColorAttributeList multiColor_)
    {
        multiColor = multiColor_;
        Select(4);
    }

    public void SetLineWidth(int lineWidth_)
    {
        lineWidth = lineWidth_;
        Select(5);
    }

    public void SetYAxisTitleFormat(String yAxisTitleFormat_)
    {
        yAxisTitleFormat = yAxisTitleFormat_;
        Select(6);
    }

    public void SetUseYAxisTickSpacing(boolean useYAxisTickSpacing_)
    {
        useYAxisTickSpacing = useYAxisTickSpacing_;
        Select(7);
    }

    public void SetYAxisTickSpacing(double yAxisTickSpacing_)
    {
        yAxisTickSpacing = yAxisTickSpacing_;
        Select(8);
    }

    public void SetDisplayMarkers(boolean displayMarkers_)
    {
        displayMarkers = displayMarkers_;
        Select(9);
    }

    public void SetMarkerScale(double markerScale_)
    {
        markerScale = markerScale_;
        Select(10);
    }

    public void SetMarkerLineWidth(int markerLineWidth_)
    {
        markerLineWidth = markerLineWidth_;
        Select(11);
    }

    public void SetMarkerVariable(String markerVariable_)
    {
        markerVariable = markerVariable_;
        Select(12);
    }

    public void SetDisplayIds(boolean displayIds_)
    {
        displayIds = displayIds_;
        Select(13);
    }

    public void SetIdVariable(String idVariable_)
    {
        idVariable = idVariable_;
        Select(14);
    }

    public void SetLegendFlag(boolean legendFlag_)
    {
        legendFlag = legendFlag_;
        Select(15);
    }

    // Property getting methods
    public ColorControlPointList GetDefaultPalette() { return defaultPalette; }
    public Vector<Byte>                GetChangedColors() { return changedColors; }
    public int                   GetColorType() { return colorType; }
    public ColorAttribute        GetSingleColor() { return singleColor; }
    public ColorAttributeList    GetMultiColor() { return multiColor; }
    public int                   GetLineWidth() { return lineWidth; }
    public String                GetYAxisTitleFormat() { return yAxisTitleFormat; }
    public boolean               GetUseYAxisTickSpacing() { return useYAxisTickSpacing; }
    public double                GetYAxisTickSpacing() { return yAxisTickSpacing; }
    public boolean               GetDisplayMarkers() { return displayMarkers; }
    public double                GetMarkerScale() { return markerScale; }
    public int                   GetMarkerLineWidth() { return markerLineWidth; }
    public String                GetMarkerVariable() { return markerVariable; }
    public boolean               GetDisplayIds() { return displayIds; }
    public String                GetIdVariable() { return idVariable; }
    public boolean               GetLegendFlag() { return legendFlag; }

    // Write and read methods.
    public void WriteAtts(CommunicationBuffer buf)
    {
        if(WriteSelect(0, buf))
            defaultPalette.Write(buf);
        if(WriteSelect(1, buf))
            buf.WriteByteVector(changedColors);
        if(WriteSelect(2, buf))
            buf.WriteInt(colorType);
        if(WriteSelect(3, buf))
            singleColor.Write(buf);
        if(WriteSelect(4, buf))
            multiColor.Write(buf);
        if(WriteSelect(5, buf))
            buf.WriteInt(lineWidth);
        if(WriteSelect(6, buf))
            buf.WriteString(yAxisTitleFormat);
        if(WriteSelect(7, buf))
            buf.WriteBool(useYAxisTickSpacing);
        if(WriteSelect(8, buf))
            buf.WriteDouble(yAxisTickSpacing);
        if(WriteSelect(9, buf))
            buf.WriteBool(displayMarkers);
        if(WriteSelect(10, buf))
            buf.WriteDouble(markerScale);
        if(WriteSelect(11, buf))
            buf.WriteInt(markerLineWidth);
        if(WriteSelect(12, buf))
            buf.WriteString(markerVariable);
        if(WriteSelect(13, buf))
            buf.WriteBool(displayIds);
        if(WriteSelect(14, buf))
            buf.WriteString(idVariable);
        if(WriteSelect(15, buf))
            buf.WriteBool(legendFlag);
    }

    public void ReadAtts(int index, CommunicationBuffer buf)
    {
        switch(index)
        {
        case 0:
            defaultPalette.Read(buf);
            Select(0);
            break;
        case 1:
            SetChangedColors(buf.ReadByteVector());
            break;
        case 2:
            SetColorType(buf.ReadInt());
            break;
        case 3:
            singleColor.Read(buf);
            Select(3);
            break;
        case 4:
            multiColor.Read(buf);
            Select(4);
            break;
        case 5:
            SetLineWidth(buf.ReadInt());
            break;
        case 6:
            SetYAxisTitleFormat(buf.ReadString());
            break;
        case 7:
            SetUseYAxisTickSpacing(buf.ReadBool());
            break;
        case 8:
            SetYAxisTickSpacing(buf.ReadDouble());
            break;
        case 9:
            SetDisplayMarkers(buf.ReadBool());
            break;
        case 10:
            SetMarkerScale(buf.ReadDouble());
            break;
        case 11:
            SetMarkerLineWidth(buf.ReadInt());
            break;
        case 12:
            SetMarkerVariable(buf.ReadString());
            break;
        case 13:
            SetDisplayIds(buf.ReadBool());
            break;
        case 14:
            SetIdVariable(buf.ReadString());
            break;
        case 15:
            SetLegendFlag(buf.ReadBool());
            break;
        }
    }

    public String toString(String indent)
    {
        String str = new String();
        str = str + indent + "defaultPalette = {\n" + defaultPalette.toString(indent + "    ") + indent + "}\n";
        str = str + ucharVectorToString("changedColors", changedColors, indent) + "\n";
        str = str + indent + "colorType = ";
        if(colorType == COLORINGMETHOD_COLORBYSINGLECOLOR)
            str = str + "COLORINGMETHOD_COLORBYSINGLECOLOR";
        if(colorType == COLORINGMETHOD_COLORBYMULTIPLECOLORS)
            str = str + "COLORINGMETHOD_COLORBYMULTIPLECOLORS";
        str = str + "\n";
        str = str + indent + "singleColor = {" + singleColor.Red() + ", " + singleColor.Green() + ", " + singleColor.Blue() + ", " + singleColor.Alpha() + "}\n";
        str = str + indent + "multiColor = {\n" + multiColor.toString(indent + "    ") + indent + "}\n";
        str = str + intToString("lineWidth", lineWidth, indent) + "\n";
        str = str + stringToString("yAxisTitleFormat", yAxisTitleFormat, indent) + "\n";
        str = str + boolToString("useYAxisTickSpacing", useYAxisTickSpacing, indent) + "\n";
        str = str + doubleToString("yAxisTickSpacing", yAxisTickSpacing, indent) + "\n";
        str = str + boolToString("displayMarkers", displayMarkers, indent) + "\n";
        str = str + doubleToString("markerScale", markerScale, indent) + "\n";
        str = str + intToString("markerLineWidth", markerLineWidth, indent) + "\n";
        str = str + stringToString("markerVariable", markerVariable, indent) + "\n";
        str = str + boolToString("displayIds", displayIds, indent) + "\n";
        str = str + stringToString("idVariable", idVariable, indent) + "\n";
        str = str + boolToString("legendFlag", legendFlag, indent) + "\n";
        return str;
    }


    // Attributes
    private ColorControlPointList defaultPalette;
    private Vector<Byte>                changedColors; // vector of Byte objects
    private int                   colorType;
    private ColorAttribute        singleColor;
    private ColorAttributeList    multiColor;
    private int                   lineWidth;
    private String                yAxisTitleFormat;
    private boolean               useYAxisTickSpacing;
    private double                yAxisTickSpacing;
    private boolean               displayMarkers;
    private double                markerScale;
    private int                   markerLineWidth;
    private String                markerVariable;
    private boolean               displayIds;
    private String                idVariable;
    private boolean               legendFlag;
}

