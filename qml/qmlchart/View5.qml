
  /****************************************************************************
  **
  ** Copyright (C) 2016 The Qt Company Ltd.
  ** Contact: https://www.qt.io/licensing/
  **
  ** This file is part of the Qt Charts module of the Qt Toolkit.
  **
  ** $QT_BEGIN_LICENSE:GPL$
  ** Commercial License Usage
  ** Licensees holding valid commercial Qt licenses may use this file in
  ** accordance with the commercial license agreement provided with the
  ** Software or, alternatively, in accordance with the terms contained in
  ** a written agreement between you and The Qt Company. For licensing terms
  ** and conditions see https://www.qt.io/terms-conditions. For further
  ** information use the contact form at https://www.qt.io/contact-us.
  **
  ** GNU General Public License Usage
  ** Alternatively, this file may be used under the terms of the GNU
  ** General Public License version 3 or (at your option) any later version
  ** approved by the KDE Free Qt Foundation. The licenses are as published by
  ** the Free Software Foundation and appearing in the file LICENSE.GPL3
  ** included in the packaging of this file. Please review the following
  ** information to ensure the GNU General Public License requirements will
  ** be met: https://www.gnu.org/licenses/gpl-3.0.html.
  **
  ** $QT_END_LICENSE$
  **
  ****************************************************************************/

  import QtQuick 2.0
  import QtCharts 2.0

  Item {
      anchors.fill: parent

      ChartView {
          title: "Scatters"
          anchors.fill: parent
          antialiasing: true

          ScatterSeries {
              id: scatter1
              name: "Scatter1"
              XYPoint { x: 1.5; y: 1.5 }
              XYPoint { x: 1.5; y: 1.6 }
              XYPoint { x: 1.57; y: 1.55 }
              XYPoint { x: 1.8; y: 1.8 }
              XYPoint { x: 1.9; y: 1.6 }
              XYPoint { x: 2.1; y: 1.3 }
              XYPoint { x: 2.5; y: 2.1 }
          }

          ScatterSeries {
              name: "Scatter2"
              XYPoint { x: 2.0; y: 2.0 }
              XYPoint { x: 2.0; y: 2.1 }
              XYPoint { x: 2.07; y: 2.05 }
              XYPoint { x: 2.2; y: 2.9 }
              XYPoint { x: 2.4; y: 2.7 }
              XYPoint { x: 2.67; y: 2.65 }
          }
      }
  }
