<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>10.2.0.4</version>
      <version>10.6.0.3</version>
      <version>10.7.0.1</version>
    </saved-by-versions>
    <comment/>
    <tags/>
    <referenced-types>
      <type name="CorreoElectronico"/>
      <type name="CabeceraArchivo"/>
      <type name="config"/>
      <type name="folders"/>
      <type name="attachment"/>
      <type name="Control"/>
    </referenced-types>
    <referenced-snippets>
      <snippet name="exctract_email"/>
      <snippet name="login"/>
    </referenced-snippets>
    <triggers/>
    <typed-variables>
      <typed-variable name="VariablesCorreoElectronico" type-name="CorreoElectronico"/>
      <typed-variable name="VariablesCabeceraArchivo" type-name="CabeceraArchivo"/>
      <typed-variable name="config" type-name="config"/>
      <typed-variable name="download" type-name="folders"/>
      <typed-variable name="attachment" type-name="attachment"/>
      <typed-variable name="VariablesControl" type-name="Control"/>
    </typed-variables>
    <global-variables>
      <variable name="attachment"/>
    </global-variables>
    <parameters>
      <parameter name="config" type-name="config"/>
    </parameters>
    <return-variables/>
    <store-in-database-variables/>
    <device-mappings/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">HojaOK</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="1">
          <property name="simpleTypeId" class="Integer">1</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">tmpEjecutivo</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="3">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">tmpRowCount</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="4">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">ArchivoEjecutivos</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">VariablesCorreoElectronico</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CorreoElectronico</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">VariablesCabeceraArchivo</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">CabeceraArchivo</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">IdentificadorCaso</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">config</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">config</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="RutaJson" class="AttributeAssignment">
            <property name="attributeValue" class="String">C:\Users\jcastillo\Desktop\Chilexpress\InputsRobot\variablesEntradaLRS.json</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="6">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">download</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">folders</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="folder" class="AttributeAssignment">
            <property name="attributeValue" class="String">C:\Users\Robert.Birkenheuer\Documents\My Robots\WebMailClient\Download</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="6"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Ejecutivos</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">150</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">attachment</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">attachment</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">session</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="7">
          <property name="simpleTypeId" class="Integer">11</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DescripcionErrorFila</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="8">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DescripcionErrorCabecera</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="8"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ValorCelda</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">DescripcionErrorColumnas</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ContadorColumnas</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">VariablesControl</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Control</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="RutaCarpetaCompartida" class="AttributeAssignment">
            <property name="attributeValue" class="String" id="9"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="6"/>
          </property>
          <property name="RutaInstalacionWinrar" class="AttributeAssignment">
            <property name="attributeValue" idref="9"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="6"/>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">SesionCorreo</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="7"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">AsuntoBandeja</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ValorFecha</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">FechaRecepcionCorreo</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ValorOtroCECO</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">ValorCECO</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="10">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="10"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="11">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="tags" class="RobotTagList"/>
  <property name="humanProcessingTime">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="10"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="12"/>
    <steps class="ArrayList">
      <object class="BranchPoint" id="13"/>
      <object class="Transition" serializationversion="3" id="14">
        <property name="name" class="String" id="15">Write Log</property>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="Expression" serializationversion="1">
            <property name="text" class="String">"Inicio"</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="16"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="11"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="17">
        <name class="String">Get Parameters from .JSON</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="18"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="19">
            <property name="name" class="String">Load JSON File</property>
            <property name="stepAction" class="LoadFile">
              <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">config.RutaJson</property>
                </property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage" id="20">
                  <property name="enum-name" class="String">TLS10_TLSHello</property>
                </property>
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="21">
            <property name="name" class="String">View JSON File</property>
            <property name="stepAction" class="ViewAsJSON"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="22">
            <property name="name" class="String">Extract Archivo Ejecutivos</property>
            <property name="stepAction" class="ExtractJSON2">
              <property name="dataConverters" class="DataConverters">
                <element class="UnquoteText"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="5"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">@top:.Variables Procesamiento Casos.RutaArchivoUsuariosEjecutivos</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="23">
            <name class="String">Extract "Variables Validacion Archivo Excel"</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="24"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="25">
                <property name="name" class="String">Extraer valor "Motivo"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.Motivo</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Motivo</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="26">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="27">
                <property name="name" class="String">Extraer valor "Clasificacion"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.Clasificacion</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Clasificacion</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="28">
                <property name="name" class="String">Extraer valor "Tipo"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.Tipo</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Tipo</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="29">
                <property name="name" class="String">Extraer valor "OT"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.OT</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.OT</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="30">
                <property name="name" class="String">Extraer valor "Contacto"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.Contacto</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Contacto</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="31">
                <property name="name" class="String">Extraer valor "Descripcion"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.Descripcion</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Descripcion</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="32">
                <property name="name" class="String">Extraer valor "Pieza fuera de cuadratura"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.PiezafueraCuadratura</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Pieza fuera de cuadratura</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="33">
                <property name="name" class="String">Extraer valor "Caracteristicas del embalaje"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.CaracteristicasEmbalaje</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Caracteristicas del embalaje</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="34">
                <property name="name" class="String">Extraer valor "Tipo de embalaje"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.TipoEmbalaje</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Tipo de embalaje</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="35">
                <property name="name" class="String">Extraer valor "Descripcion del contenido"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.DescripcionContenido</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Descripcion del contenido</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="36">
                <property name="name" class="String">Extraer valor "Aplica devolucion"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.AplicaDevolucion</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Aplica devolucion</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="37">
                <property name="name" class="String">Extraer valor "Valor bruto"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.ValorBruto</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Valor bruto</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="38">
                <property name="name" class="String">Extraer valor "Cuenta contable"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.CuentaContable</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Cuenta contable</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="39">
                <property name="name" class="String">Extraer valor "CECO"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.CECO</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.CECO</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="40">
                <property name="name" class="String">Extraer valor "Tipo de cuenta"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.TipoCuenta</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Tipo de cuenta</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="41">
                <property name="name" class="String">Extraer valor "Banco"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.Banco</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Banco</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="42">
                <property name="name" class="String">Extraer valor "N Cuenta"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.NCuenta</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.N cuenta</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="43">
                <property name="name" class="String">Extraer valor "Rut Titular"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.RutTitular</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Rut titular</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="44">
                <property name="name" class="String">Extraer valor "Nombre titular"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.NombreTitular</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Nombre titular</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="45">
                <property name="name" class="String">Extraer valor "Correo titular"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.CorreoTitular</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Correo titular</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="46">
                <property name="name" class="String">Extraer valor "Aplica indemnizacion"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.AplicaIndemnizacion</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Aplica indemnizacion</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="47">
                <property name="name" class="String">Extraer valor "Monto Bruto"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.MontoBruto</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Monto Bruto</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="48">
                <property name="name" class="String">Extraer valor "Documento referencia"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.DocumentoReferencia</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Documento referencia</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="49">
                <property name="name" class="String">Extraer valor "Numero Caso"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.NumeroCaso</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Numero Caso</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="50">
                <property name="name" class="String">Extraer valor "Tipo de cuenta indemnizacion"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.TipoCuentaIndemnizacion</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Tipo de cuenta Indemnizacion</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="51">
                <property name="name" class="String">Extraer valor "Banco indemnizacion"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.BancoIndemnizacion</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Banco indemnizacion</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="52">
                <property name="name" class="String">Extraer valor "N Cuenta indemnizacion"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.NCuentaIndemnizacion</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.N cuenta indemnizacion</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="53">
                <property name="name" class="String">Extraer valor "Rut titular indemnizacion"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.RutTitularIndemnizacion</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Rut titular indemnizacion</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="54">
                <property name="name" class="String">Extraer valor "Nombre titular indemnizacion"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.NombreTitularIndemnizacion</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Nombre titular indemnizacion</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="55">
                <property name="name" class="String">Extraer valor "Correo titular indemnizacion"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.CorreoTitularIndemnizacion</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Correo titular indemnizacion</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="56">
                <property name="name" class="String">Extraer valor "Otro ceco"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.OtroCeco</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Otro ceco</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="57">
                <property name="name" class="String">Extraer valor "Estado proceso"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.EstadoProceso</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Estado proceso</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="58">
                <property name="name" class="String">Extraer valor "Archivo boleta"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.ArchivoBoleta</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Archivo boleta</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="59">
                <property name="name" class="String">Extraer valor "Archivo nota de credito"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.ArchivoNotaCredito</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Archivo nota de credito</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="60">
                <property name="name" class="String">Extraer valor "Cliente"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCabeceraArchivo.Cliente</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Validacion Archivo Excel.Cliente</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="26"/>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="61"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="24"/>
                <to idref="25"/>
              </object>
              <object class="TransitionEdge">
                <from idref="25"/>
                <to idref="27"/>
              </object>
              <object class="TransitionEdge">
                <from idref="27"/>
                <to idref="28"/>
              </object>
              <object class="TransitionEdge">
                <from idref="28"/>
                <to idref="29"/>
              </object>
              <object class="TransitionEdge">
                <from idref="29"/>
                <to idref="30"/>
              </object>
              <object class="TransitionEdge">
                <from idref="30"/>
                <to idref="31"/>
              </object>
              <object class="TransitionEdge">
                <from idref="31"/>
                <to idref="32"/>
              </object>
              <object class="TransitionEdge">
                <from idref="32"/>
                <to idref="33"/>
              </object>
              <object class="TransitionEdge">
                <from idref="33"/>
                <to idref="34"/>
              </object>
              <object class="TransitionEdge">
                <from idref="34"/>
                <to idref="35"/>
              </object>
              <object class="TransitionEdge">
                <from idref="35"/>
                <to idref="36"/>
              </object>
              <object class="TransitionEdge">
                <from idref="36"/>
                <to idref="37"/>
              </object>
              <object class="TransitionEdge">
                <from idref="37"/>
                <to idref="38"/>
              </object>
              <object class="TransitionEdge">
                <from idref="38"/>
                <to idref="39"/>
              </object>
              <object class="TransitionEdge">
                <from idref="39"/>
                <to idref="40"/>
              </object>
              <object class="TransitionEdge">
                <from idref="40"/>
                <to idref="41"/>
              </object>
              <object class="TransitionEdge">
                <from idref="41"/>
                <to idref="42"/>
              </object>
              <object class="TransitionEdge">
                <from idref="42"/>
                <to idref="43"/>
              </object>
              <object class="TransitionEdge">
                <from idref="43"/>
                <to idref="44"/>
              </object>
              <object class="TransitionEdge">
                <from idref="44"/>
                <to idref="45"/>
              </object>
              <object class="TransitionEdge">
                <from idref="45"/>
                <to idref="46"/>
              </object>
              <object class="TransitionEdge">
                <from idref="46"/>
                <to idref="47"/>
              </object>
              <object class="TransitionEdge">
                <from idref="47"/>
                <to idref="48"/>
              </object>
              <object class="TransitionEdge">
                <from idref="48"/>
                <to idref="49"/>
              </object>
              <object class="TransitionEdge">
                <from idref="49"/>
                <to idref="50"/>
              </object>
              <object class="TransitionEdge">
                <from idref="50"/>
                <to idref="51"/>
              </object>
              <object class="TransitionEdge">
                <from idref="51"/>
                <to idref="52"/>
              </object>
              <object class="TransitionEdge">
                <from idref="52"/>
                <to idref="53"/>
              </object>
              <object class="TransitionEdge">
                <from idref="53"/>
                <to idref="54"/>
              </object>
              <object class="TransitionEdge">
                <from idref="54"/>
                <to idref="55"/>
              </object>
              <object class="TransitionEdge">
                <from idref="55"/>
                <to idref="56"/>
              </object>
              <object class="TransitionEdge">
                <from idref="56"/>
                <to idref="57"/>
              </object>
              <object class="TransitionEdge">
                <from idref="57"/>
                <to idref="58"/>
              </object>
              <object class="TransitionEdge">
                <from idref="58"/>
                <to idref="59"/>
              </object>
              <object class="TransitionEdge">
                <from idref="59"/>
                <to idref="60"/>
              </object>
              <object class="TransitionEdge">
                <from idref="60"/>
                <to idref="61"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="62">
            <name class="String">Extract "Variables Correo Electronico"</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="63"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="64">
                <property name="name" class="String">Extraer valor "Cuenta Envio"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCorreoElectronico.CuentaEnvio</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Correo Electronico.Cuenta envio</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="65">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="66">
                <property name="name" class="String">Extraer valor "Correo Destino"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCorreoElectronico.CorreoDestino</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Correo Electronico.Correo destino</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="65"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="67">
                <property name="name" class="String">Extraer valor "Correo CC destino"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCorreoElectronico.CorreoCCDestino</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Correo Electronico.Correo CC destino</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="65"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="68">
                <property name="name" class="String">Extraer valor "Subject"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCorreoElectronico.Subject</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Correo Electronico.Subject</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="65"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="69">
                <property name="name" class="String">Extraer valor "Servidor correo"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCorreoElectronico.ServidorCorreo</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Correo Electronico.Servidor correo</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="65"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="70">
                <property name="name" class="String">Extraer valor "Puerto"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCorreoElectronico.Puerto</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Correo Electronico.Puerto</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="65"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="71">
                <property name="name" class="String">Extraer valor "Cuerpo Correo Error Adjunto"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCorreoElectronico.CuerpoCorreoErrorAdjunto</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Correo Electronico.Cuerpo correo error archivo adjunto</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="72">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="73">
                <property name="name" class="String">Preparar cuerpo de correo "Error en Archivo Adjunto"</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">replaceText(VariablesCorreoElectronico.CuerpoCorreoErrorAdjunto, "\\n", "\n")</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCorreoElectronico.CuerpoCorreoErrorAdjunto</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="72"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="74">
                <property name="name" class="String">Extraer valor "Cuerpo Correo Error Validacion Excel"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCorreoElectronico.CuerpoCorreoErrorValidacionExcel</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Correo Electronico.Cuerpo correo error validacion excel</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="75">
                <property name="name" class="String">Preparar cuerpo de correo "Error en Validación Archivo Excel"</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">replaceText(VariablesCorreoElectronico.CuerpoCorreoErrorValidacionExcel, "\\n", "\n")</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCorreoElectronico.CuerpoCorreoErrorValidacionExcel</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="76">
                <property name="name" class="String">Extraer valor "Cuerpo Correo Validacion Exitosa"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCorreoElectronico.CuerpoCorreoValidacionExitosa</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Correo Electronico.Cuerpo correo validacion exitosa</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="77">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="78">
                <property name="name" class="String">Preparar cuerpo de correo "Validación Exitosa"</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">replaceText(VariablesCorreoElectronico.CuerpoCorreoValidacionExitosa, "\\n", "\n")</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCorreoElectronico.CuerpoCorreoValidacionExitosa</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="79">
                <property name="name" class="String">Extraer valor "Subject Éxito"</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">VariablesCorreoElectronico.SubjectExito</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Correo Electronico.Subject exito</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="77"/>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="80"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="63"/>
                <to idref="64"/>
              </object>
              <object class="TransitionEdge">
                <from idref="64"/>
                <to idref="66"/>
              </object>
              <object class="TransitionEdge">
                <from idref="66"/>
                <to idref="67"/>
              </object>
              <object class="TransitionEdge">
                <from idref="67"/>
                <to idref="68"/>
              </object>
              <object class="TransitionEdge">
                <from idref="68"/>
                <to idref="69"/>
              </object>
              <object class="TransitionEdge">
                <from idref="69"/>
                <to idref="70"/>
              </object>
              <object class="TransitionEdge">
                <from idref="70"/>
                <to idref="71"/>
              </object>
              <object class="TransitionEdge">
                <from idref="71"/>
                <to idref="73"/>
              </object>
              <object class="TransitionEdge">
                <from idref="73"/>
                <to idref="74"/>
              </object>
              <object class="TransitionEdge">
                <from idref="74"/>
                <to idref="75"/>
              </object>
              <object class="TransitionEdge">
                <from idref="75"/>
                <to idref="76"/>
              </object>
              <object class="TransitionEdge">
                <from idref="76"/>
                <to idref="78"/>
              </object>
              <object class="TransitionEdge">
                <from idref="78"/>
                <to idref="79"/>
              </object>
              <object class="TransitionEdge">
                <from idref="79"/>
                <to idref="80"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="81">
            <name class="String">Extract "Variables Procesamiento Correo Gmail"</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="82"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="83">
                <property name="name" class="String">Extract Mailbox Server</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">mailconfig.mailbox_server</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Procesamiento Correo Gmail.mailbox_server</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="84">
                <property name="name" class="String">Extract Mailbox Protocol</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">mailconfig.mailbox_protocol</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Procesamiento Correo Gmail.mailbox_protocol</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="85">
                <property name="name" class="String">Extract Mailbox Port</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="ExtractNumber"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">mailconfig.mailbox_port</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Procesamiento Correo Gmail.mailbox_port</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="86">
                <property name="name" class="String">Extract Smtp Server</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">mailconfig.smtp_server</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Procesamiento Correo Gmail.smtp_server</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="87">
                <property name="name" class="String">Extract Smtp Port</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="ExtractNumber"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">mailconfig.smtp_port</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Procesamiento Correo Gmail.smtp_port</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="88">
                <property name="name" class="String">Extract Smtp Encryption</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">mailconfig.smtp_encryption</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Procesamiento Correo Gmail.smtp_encryption</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="89">
                <property name="name" class="String">Extract Username</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">mailconfig.username</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Procesamiento Correo Gmail.username</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="90">
                <property name="name" class="String">Extract Password</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">mailconfig.password</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Procesamiento Correo Gmail.password</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="91">
                <property name="name" class="String">Extract Language</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">mailconfig.language</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Procesamiento Correo Gmail.language</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="92">
                <property name="name" class="String">Extract Shared Folder Path</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">mailconfig.shared_folder_path</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Procesamiento Correo Gmail.shared_folder_path</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="93">
                <property name="name" class="String">Extract Subject Tray</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">mailconfig.subject_tray</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Procesamiento Correo Gmail.Subject_Tray</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="94">
                <property name="name" class="String">Extract Name Attached</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">mailconfig.name_attached</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Procesamiento Correo Gmail.AsuntoBandeja</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="95">
                <property name="name" class="String">Extract URL Yawebmail</property>
                <property name="stepAction" class="ExtractJSON2">
                  <property name="dataConverters" class="DataConverters">
                    <element class="UnquoteText"/>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">mailconfig.url_yawebmail</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">@top:.Variables Procesamiento Correo Gmail.url_yawebmail</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="96"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="82"/>
                <to idref="83"/>
              </object>
              <object class="TransitionEdge">
                <from idref="83"/>
                <to idref="84"/>
              </object>
              <object class="TransitionEdge">
                <from idref="84"/>
                <to idref="85"/>
              </object>
              <object class="TransitionEdge">
                <from idref="85"/>
                <to idref="86"/>
              </object>
              <object class="TransitionEdge">
                <from idref="86"/>
                <to idref="87"/>
              </object>
              <object class="TransitionEdge">
                <from idref="87"/>
                <to idref="88"/>
              </object>
              <object class="TransitionEdge">
                <from idref="88"/>
                <to idref="89"/>
              </object>
              <object class="TransitionEdge">
                <from idref="89"/>
                <to idref="90"/>
              </object>
              <object class="TransitionEdge">
                <from idref="90"/>
                <to idref="91"/>
              </object>
              <object class="TransitionEdge">
                <from idref="91"/>
                <to idref="92"/>
              </object>
              <object class="TransitionEdge">
                <from idref="92"/>
                <to idref="93"/>
              </object>
              <object class="TransitionEdge">
                <from idref="93"/>
                <to idref="94"/>
              </object>
              <object class="TransitionEdge">
                <from idref="94"/>
                <to idref="95"/>
              </object>
              <object class="TransitionEdge">
                <from idref="95"/>
                <to idref="96"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="97"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="18"/>
            <to idref="19"/>
          </object>
          <object class="TransitionEdge">
            <from idref="19"/>
            <to idref="21"/>
          </object>
          <object class="TransitionEdge">
            <from idref="21"/>
            <to idref="22"/>
          </object>
          <object class="TransitionEdge">
            <from idref="22"/>
            <to idref="23"/>
          </object>
          <object class="TransitionEdge">
            <from idref="23"/>
            <to idref="62"/>
          </object>
          <object class="TransitionEdge">
            <from idref="62"/>
            <to idref="81"/>
          </object>
          <object class="TransitionEdge">
            <from idref="81"/>
            <to idref="97"/>
          </object>
        </edges>
      </object>
      <object class="SnippetStep" id="98">
        <name class="String">Login</name>
        <snippetName class="String">login</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="BranchPoint" id="99"/>
      <object class="Try" id="100"/>
      <object class="Transition" serializationversion="3" id="101">
        <property name="name" class="String">Test Multipage</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">mailconfig.multipage</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="11"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="102">
        <property name="name" class="String">Click forth</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="SSLUsage" idref="20"/>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.table.*.table.tfoot.*.table.*.a[1].img</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="11"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="103">
        <property name="name" class="String">Repeat Paging</property>
        <property name="stepAction" class="Repeat"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="11"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="104">
        <property name="name" class="String" id="105">Save Session</property>
        <property name="stepAction" class="SaveSession" serializationversion="0">
          <property name="selection" class="kapow.robot.plugin.common.support.session.AttributeSessionStorageSelection" serializationversion="1">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">SesionCorreo</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="11"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="106"/>
      <object class="Transition" serializationversion="3" id="107">
        <property name="name" class="String">Recorre Mails</property>
        <property name="stepAction" class="Repeat"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="11"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="108">
        <property name="name" class="String">Assign Variable Filename=" "</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">attachment.filename</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="11"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="109">
        <property name="name" class="String">Restore Session</property>
        <property name="stepAction" class="RestoreSession">
          <property name="selection" class="kapow.robot.plugin.common.support.session.AttributeSessionStorageSelection" serializationversion="1">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">SesionCorreo</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="11"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Try" id="110"/>
      <object class="Transition" serializationversion="3" id="111">
        <property name="name" class="String">Click Mail</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="SSLUsage" idref="20"/>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.table.*.table.*.a</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">messageLink</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="11"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="SnippetStep" id="112">
        <name>
          <null/>
        </name>
        <snippetName class="String">exctract_email</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="BranchPoint" id="113"/>
      <object class="Group" id="114">
        <name class="String">Valida el Mail del Ejecutivo</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="115"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="116">
            <property name="name" class="String">Load File</property>
            <property name="stepAction" class="LoadFile">
              <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">ArchivoEjecutivos</property>
                </property>
              </property>
              <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">Ejecutivos</property>
                </property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="117">
            <property name="name" class="String">Open Ejecutivos</property>
            <property name="stepAction" class="OpenVariable">
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">Ejecutivos</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="118">
            <property name="name" class="String">Assign Tmp Row Count</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">1</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmpRowCount</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="BranchPoint" id="119"/>
          <object class="Transition" serializationversion="3" id="120">
            <property name="name" class="String">Recorre Ejecutivos</property>
            <property name="stepAction" class="Repeat"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="121">
            <property name="name" class="String">Assign Tmp Row Count</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">tmpRowCount+1</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmpRowCount</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="122">
            <property name="name" class="String">Extract Tmp Ejecutivo</property>
            <property name="stepAction" class="ExtractCell">
              <property name="cellViewMode" class="kapow.robot.robomaker.gui.common.view.document.excel.CellViewMode">
                <property name="enum-name" class="String">PLAIN_VALUES</property>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmpEjecutivo</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                  <property name="range" class="Expression" serializationversion="1">
                    <property name="text" class="String">"Hoja1!A" + tmpRowCount</property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="BranchPoint" id="123"/>
          <object class="Transition" serializationversion="3" id="124">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">tmpEjecutivo==""</property>
              </property>
              <property name="generateErrorWhenStopping" class="Boolean">false</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="125">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                <property name="value" class="String">-1</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">tmpRowCount</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="126">
            <property name="name" class="String" id="127">Test Value</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">true</property>
              </property>
              <property name="mode" class="Integer">1</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$BreakLoop">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" class="String">Recorre Ejecutivos</property>
                </property>
              </property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="128">
            <property name="name" class="String">Assign Variable</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">toUpperCase(replaceText(tmpEjecutivo, "\\", ""))==toUpperCase(replaceText(email.from2, "\\", ""))</property>
              </property>
              <property name="mode" class="Integer">1</property>
              <property name="generateErrorWhenStopping" class="Boolean">false</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="129">
            <property name="name" class="String" id="130">Next</property>
            <property name="stepAction" class="Next"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="End" id="131"/>
          <object class="Transition" serializationversion="3" id="132">
            <property name="name" idref="127"/>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">tmpRowCount==-1</property>
              </property>
              <property name="generateErrorWhenStopping" class="Boolean">false</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String" id="133">reportingViaAPI</element>
                <element class="String" id="134">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="135">
            <name class="String">Responde Mail Ejecutivo No existe</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="136"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="137">
                <property name="name" class="String" id="138">Set Current Window</property>
                <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                  <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                    <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                      <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                        <property name="id" class="String">Unnamed (2)</property>
                      </property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="139">
                <property name="name" class="String" id="140">Click</property>
                <property name="stepAction" class="Click" serializationversion="0">
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="BeforeTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" class="String">Subject</property>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.td[0].a[1].span</property>
                    </property>
                    <property name="attributeName" class="String">class</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">buttonTexts</property>
                    </property>
                    <property name="nodeNumber" class="Integer">9999</property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="141">
                <property name="name" class="String">Enter Smtp Server</property>
                <property name="stepAction" class="EnterText">
                  <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">mailconfig.smtp_server</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:smtpHost</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="142">
                <property name="name" class="String">Enter Smtp Port</property>
                <property name="stepAction" class="EnterText">
                  <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">mailconfig.smtp_port</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:smtpPort</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="143"/>
              <object class="Transition" serializationversion="3" id="144">
                <property name="name" idref="127"/>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">toUpperCase(mailconfig.smtp_encryption)=="SSL"</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="145">
                <property name="name" class="String" id="146">Set Checkbox</property>
                <property name="stepAction" class="SetCheckbox">
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">name</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:_idJsp33</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="147">
                <property name="name" class="String">Enter Password</property>
                <property name="stepAction" class="EnterPassword">
                  <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">mailconfig.password</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:smtpAuthPass</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="148">
                <property name="name" class="String">Enter Cuenta Envio</property>
                <property name="stepAction" class="EnterText">
                  <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">VariablesCorreoElectronico.CuentaEnvio</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:from</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="149">
                <property name="name" class="String">Enter From</property>
                <property name="stepAction" class="EnterText">
                  <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">email.from</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:rcptTo</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="150">
                <property name="name" class="String" id="151">Enter Text</property>
                <property name="stepAction" class="EnterText">
                  <property name="textExpression" class="Expression" serializationversion="1">
                    <property name="text" class="String">email.cc + 
((VariablesCorreoElectronico.CorreoCCDestino==""?"":(email.cc==""?"":",")) + VariablesCorreoElectronico.CorreoCCDestino) + 
((VariablesCorreoElectronico.CorreoCCDestinoTecnico==""?"":(email.cc==""?"":",")) + VariablesCorreoElectronico.CorreoCCDestinoTecnico)</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:rcptCc</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="152">
                <property name="name" class="String">Enter Bcc</property>
                <property name="stepAction" class="EnterText">
                  <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">email.bcc</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:rcptBcc</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="153">
                <property name="name" idref="151"/>
                <property name="stepAction" class="EnterText">
                  <property name="textExpression" class="Expression" serializationversion="1">
                    <property name="text" class="String">"Estimad@ ejecutivo,

Su cuenta de correo no esta configurada como un ejecutivo dentro del Excel de configuración para el procesamiento de casos.
Contacte a su administrador.

--------------------------------------------------------------------------------------------------------------------
" +

email.message</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.textarea</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:mailText</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="154">
                <property name="name" class="String">Click send</property>
                <property name="stepAction" class="Click" serializationversion="0">
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.form.table.*.table.*.a.img</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="155">
                <name class="String">Move to unprocessed folder</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="156"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="157">
                    <property name="name" idref="146"/>
                    <property name="stepAction" class="SetCheckbox">
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="SSLUsage" idref="20"/>
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.input</property>
                        </property>
                        <property name="attributeName" class="String">name</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">mailsListingForm:mailsListingTable:0:_idJsp49</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="158">
                    <property name="name" class="String" id="159">Select Option</property>
                    <property name="stepAction" class="SelectOption">
                      <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                        <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                          <property name="value" class="String">INBOX/No Procesados</property>
                          <property name="displayName" class="String">INBOX/No Procesados</property>
                          <property name="index" class="Integer">9</property>
                        </property>
                      </property>
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="SSLUsage" idref="20"/>
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.select</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">mailsListingForm:actionFolder</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="160">
                    <property name="name" class="String">Click "Ejecutar"</property>
                    <property name="stepAction" class="Click" serializationversion="0">
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="SSLUsage" idref="20"/>
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.input</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">mailsListingForm:moveSelectedMails</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="161">
                    <property name="name" idref="105"/>
                    <property name="stepAction" class="SaveSession" serializationversion="0">
                      <property name="selection" class="kapow.robot.plugin.common.support.session.AttributeSessionStorageSelection" serializationversion="1">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">SesionCorreo</property>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="162"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="156"/>
                    <to idref="157"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="157"/>
                    <to idref="158"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="158"/>
                    <to idref="160"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="160"/>
                    <to idref="161"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="161"/>
                    <to idref="162"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="163">
                <property name="name" idref="127"/>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">toUpperCase(mailconfig.smtp_encryption)=="TLS"</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="164">
                <property name="name" idref="146"/>
                <property name="stepAction" class="SetCheckbox">
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">name</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:_idJsp35</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="165">
                <property name="name" class="String" id="166">Do Nothing</property>
                <property name="stepAction" class="DoNothing"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="167"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="136"/>
                <to idref="137"/>
              </object>
              <object class="TransitionEdge">
                <from idref="137"/>
                <to idref="139"/>
              </object>
              <object class="TransitionEdge">
                <from idref="139"/>
                <to idref="141"/>
              </object>
              <object class="TransitionEdge">
                <from idref="141"/>
                <to idref="142"/>
              </object>
              <object class="TransitionEdge">
                <from idref="142"/>
                <to idref="143"/>
              </object>
              <object class="TransitionEdge">
                <from idref="143"/>
                <to idref="144"/>
              </object>
              <object class="TransitionEdge">
                <from idref="143"/>
                <to idref="163"/>
              </object>
              <object class="TransitionEdge">
                <from idref="143"/>
                <to idref="165"/>
              </object>
              <object class="TransitionEdge">
                <from idref="144"/>
                <to idref="145"/>
              </object>
              <object class="TransitionEdge">
                <from idref="145"/>
                <to idref="147"/>
              </object>
              <object class="TransitionEdge">
                <from idref="147"/>
                <to idref="148"/>
              </object>
              <object class="TransitionEdge">
                <from idref="148"/>
                <to idref="149"/>
              </object>
              <object class="TransitionEdge">
                <from idref="149"/>
                <to idref="150"/>
              </object>
              <object class="TransitionEdge">
                <from idref="150"/>
                <to idref="152"/>
              </object>
              <object class="TransitionEdge">
                <from idref="152"/>
                <to idref="153"/>
              </object>
              <object class="TransitionEdge">
                <from idref="153"/>
                <to idref="154"/>
              </object>
              <object class="TransitionEdge">
                <from idref="154"/>
                <to idref="155"/>
              </object>
              <object class="TransitionEdge">
                <from idref="155"/>
                <to idref="167"/>
              </object>
              <object class="TransitionEdge">
                <from idref="163"/>
                <to idref="164"/>
              </object>
              <object class="TransitionEdge">
                <from idref="164"/>
                <to idref="147"/>
              </object>
              <object class="TransitionEdge">
                <from idref="165"/>
                <to idref="147"/>
              </object>
            </edges>
          </object>
          <object class="Transition" serializationversion="3" id="168">
            <property name="name" idref="15"/>
            <property name="stepAction" class="WriteLog2">
              <property name="expression" class="Expression" serializationversion="1">
                <property name="text" class="String">"Correo " + email.from2 + " no configurado en Excel de Ejecutivos."</property>
              </property>
            </property>
            <property name="elementFinders" idref="16"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="End" id="169"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="170"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="115"/>
            <to idref="116"/>
          </object>
          <object class="TransitionEdge">
            <from idref="116"/>
            <to idref="117"/>
          </object>
          <object class="TransitionEdge">
            <from idref="117"/>
            <to idref="118"/>
          </object>
          <object class="TransitionEdge">
            <from idref="118"/>
            <to idref="119"/>
          </object>
          <object class="TransitionEdge">
            <from idref="119"/>
            <to idref="120"/>
          </object>
          <object class="TransitionEdge">
            <from idref="119"/>
            <to idref="132"/>
          </object>
          <object class="TransitionEdge">
            <from idref="120"/>
            <to idref="121"/>
          </object>
          <object class="TransitionEdge">
            <from idref="121"/>
            <to idref="122"/>
          </object>
          <object class="TransitionEdge">
            <from idref="122"/>
            <to idref="123"/>
          </object>
          <object class="TransitionEdge">
            <from idref="123"/>
            <to idref="124"/>
          </object>
          <object class="TransitionEdge">
            <from idref="123"/>
            <to idref="128"/>
          </object>
          <object class="TransitionEdge">
            <from idref="124"/>
            <to idref="125"/>
          </object>
          <object class="TransitionEdge">
            <from idref="125"/>
            <to idref="126"/>
          </object>
          <object class="TransitionEdge">
            <from idref="126"/>
            <to idref="170"/>
          </object>
          <object class="TransitionEdge">
            <from idref="128"/>
            <to idref="129"/>
          </object>
          <object class="TransitionEdge">
            <from idref="129"/>
            <to idref="131"/>
          </object>
          <object class="TransitionEdge">
            <from idref="132"/>
            <to idref="135"/>
          </object>
          <object class="TransitionEdge">
            <from idref="135"/>
            <to idref="168"/>
          </object>
          <object class="TransitionEdge">
            <from idref="168"/>
            <to idref="169"/>
          </object>
        </edges>
      </object>
      <object class="End" id="171"/>
      <object class="Group" id="172">
        <name class="String">Procesa Correo Si Ejecutivo OK</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="173"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="174">
            <property name="name" idref="127"/>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">tmpRowCount==-1</property>
              </property>
              <property name="mode" class="Integer">1</property>
              <property name="generateErrorWhenStopping" class="Boolean">false</property>
            </property>
            <property name="elementFinders" class="ElementFinders" id="175"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="133"/>
                <element idref="134"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="BranchPoint" id="176"/>
          <object class="Transition" serializationversion="3" id="177">
            <property name="name" class="String">Si existe el archivo</property>
            <property name="stepAction" class="TestFileExistence" serializationversion="0">
              <property name="fileNameExpression" class="Expression" serializationversion="1">
                <property name="text" class="String">mailconfig.shared_folder_path+email.from2+"Casos\\DatosDeIngreso.xlsx"</property>
              </property>
              <property name="mode" class="Integer">0</property>
              <property name="generateErrorWhenStopping" class="Boolean">false</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String" id="178">name</element>
            </property>
          </object>
          <object class="Group" id="179">
            <name class="String">Responde Mail Previo</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="180"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="181">
                <property name="name" idref="140"/>
                <property name="stepAction" class="Click" serializationversion="0">
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="BeforeTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" class="String">Subject</property>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.td[0].a[1].span</property>
                    </property>
                    <property name="attributeName" class="String">class</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">buttonTexts</property>
                    </property>
                    <property name="nodeNumber" class="Integer">9999</property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="182">
                <property name="name" class="String">Enter Smtp Server</property>
                <property name="stepAction" class="EnterText">
                  <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">mailconfig.smtp_server</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:smtpHost</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="183">
                <property name="name" class="String">Enter Smtp Port</property>
                <property name="stepAction" class="EnterText">
                  <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">mailconfig.smtp_port</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:smtpPort</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="184"/>
              <object class="Transition" serializationversion="3" id="185">
                <property name="name" idref="127"/>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">toUpperCase(mailconfig.smtp_encryption)=="SSL"</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="186">
                <property name="name" idref="146"/>
                <property name="stepAction" class="SetCheckbox">
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">name</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:_idJsp33</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="187">
                <property name="name" class="String">Enter Password</property>
                <property name="stepAction" class="EnterPassword">
                  <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">mailconfig.password</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:smtpAuthPass</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="188">
                <property name="name" class="String">Enter Cuenta Envio</property>
                <property name="stepAction" class="EnterText">
                  <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">VariablesCorreoElectronico.CuentaEnvio</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:from</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="189">
                <property name="name" class="String">Enter From</property>
                <property name="stepAction" class="EnterText">
                  <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">email.from</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:rcptTo</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="190">
                <property name="name" idref="151"/>
                <property name="stepAction" class="EnterText">
                  <property name="textExpression" class="Expression" serializationversion="1">
                    <property name="text" class="String">email.cc + 
((VariablesCorreoElectronico.CorreoCCDestino==""?"":(email.cc==""?"":",")) + VariablesCorreoElectronico.CorreoCCDestino) + 
((VariablesCorreoElectronico.CorreoCCDestinoTecnico==""?"":(email.cc==""?"":",")) + VariablesCorreoElectronico.CorreoCCDestinoTecnico)</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:rcptCc</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="191">
                <property name="name" class="String">Enter Bcc</property>
                <property name="stepAction" class="EnterText">
                  <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">email.bcc</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:rcptBcc</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="192">
                <property name="name" idref="151"/>
                <property name="stepAction" class="EnterText">
                  <property name="textExpression" class="Expression" serializationversion="1">
                    <property name="text" class="String">"Estimad@ ejecutivo,

Aún hay un correo pendiente de procesar para usted.
Este correo no será procesado. Por favor vuelva a enviarlo solo una vez recibida la notificación de finalización del proceso anterior.

--------------------------------------------------------------------------------------------------------------------
" +

email.message</property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.textarea</property>
                    </property>
                    <property name="attributeName" class="String">id</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:mailText</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="193">
                <property name="name" class="String">Click send</property>
                <property name="stepAction" class="Click" serializationversion="0">
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.form.table.*.table.*.a.img</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="194">
                <name class="String">Move to unprocessed folder</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="195"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="196">
                    <property name="name" idref="146"/>
                    <property name="stepAction" class="SetCheckbox">
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="SSLUsage" idref="20"/>
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.input</property>
                        </property>
                        <property name="attributeName" class="String">name</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">mailsListingForm:mailsListingTable:0:_idJsp49</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="197">
                    <property name="name" idref="159"/>
                    <property name="stepAction" class="SelectOption">
                      <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                        <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                          <property name="value" class="String">INBOX/No Procesados</property>
                          <property name="displayName" class="String">INBOX/No Procesados</property>
                          <property name="index" class="Integer">9</property>
                        </property>
                      </property>
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="SSLUsage" idref="20"/>
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.select</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">mailsListingForm:actionFolder</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="198">
                    <property name="name" class="String">Click "Ejecutar"</property>
                    <property name="stepAction" class="Click" serializationversion="0">
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="SSLUsage" idref="20"/>
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.input</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">mailsListingForm:moveSelectedMails</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="199">
                    <property name="name" idref="105"/>
                    <property name="stepAction" class="SaveSession" serializationversion="0">
                      <property name="selection" class="kapow.robot.plugin.common.support.session.AttributeSessionStorageSelection" serializationversion="1">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">SesionCorreo</property>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="200"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="195"/>
                    <to idref="196"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="196"/>
                    <to idref="197"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="197"/>
                    <to idref="198"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="198"/>
                    <to idref="199"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="199"/>
                    <to idref="200"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="201">
                <property name="name" idref="127"/>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">toUpperCase(mailconfig.smtp_encryption)=="TLS"</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="202">
                <property name="name" idref="146"/>
                <property name="stepAction" class="SetCheckbox">
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">.*.input</property>
                    </property>
                    <property name="attributeName" class="String">name</property>
                    <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                      <property name="text" class="String">createMailForm:_idJsp35</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="203">
                <property name="name" idref="166"/>
                <property name="stepAction" class="DoNothing"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="204"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="180"/>
                <to idref="181"/>
              </object>
              <object class="TransitionEdge">
                <from idref="181"/>
                <to idref="182"/>
              </object>
              <object class="TransitionEdge">
                <from idref="182"/>
                <to idref="183"/>
              </object>
              <object class="TransitionEdge">
                <from idref="183"/>
                <to idref="184"/>
              </object>
              <object class="TransitionEdge">
                <from idref="184"/>
                <to idref="185"/>
              </object>
              <object class="TransitionEdge">
                <from idref="184"/>
                <to idref="201"/>
              </object>
              <object class="TransitionEdge">
                <from idref="184"/>
                <to idref="203"/>
              </object>
              <object class="TransitionEdge">
                <from idref="185"/>
                <to idref="186"/>
              </object>
              <object class="TransitionEdge">
                <from idref="186"/>
                <to idref="187"/>
              </object>
              <object class="TransitionEdge">
                <from idref="187"/>
                <to idref="188"/>
              </object>
              <object class="TransitionEdge">
                <from idref="188"/>
                <to idref="189"/>
              </object>
              <object class="TransitionEdge">
                <from idref="189"/>
                <to idref="190"/>
              </object>
              <object class="TransitionEdge">
                <from idref="190"/>
                <to idref="191"/>
              </object>
              <object class="TransitionEdge">
                <from idref="191"/>
                <to idref="192"/>
              </object>
              <object class="TransitionEdge">
                <from idref="192"/>
                <to idref="193"/>
              </object>
              <object class="TransitionEdge">
                <from idref="193"/>
                <to idref="194"/>
              </object>
              <object class="TransitionEdge">
                <from idref="194"/>
                <to idref="204"/>
              </object>
              <object class="TransitionEdge">
                <from idref="201"/>
                <to idref="202"/>
              </object>
              <object class="TransitionEdge">
                <from idref="202"/>
                <to idref="187"/>
              </object>
              <object class="TransitionEdge">
                <from idref="203"/>
                <to idref="187"/>
              </object>
            </edges>
          </object>
          <object class="Transition" serializationversion="3" id="205">
            <property name="name" idref="15"/>
            <property name="stepAction" class="WriteLog2">
              <property name="expression" class="Expression" serializationversion="1">
                <property name="text" class="String">"Existe un archivo previo para " + email.from2</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="206">
            <property name="name" class="String">Si no existe el archivo</property>
            <property name="stepAction" class="TestFileExistence" serializationversion="0">
              <property name="fileNameExpression" class="Expression" serializationversion="1">
                <property name="text" class="String">mailconfig.shared_folder_path+email.from2+"Casos\\DatosDeIngreso.xlsx"</property>
              </property>
              <property name="generateErrorWhenStopping" class="Boolean">false</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="11"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element idref="178"/>
            </property>
          </object>
          <object class="Group" id="207">
            <name class="String">Extrae el adjunto</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="208"/>
            <steps class="ArrayList">
              <object class="BranchPoint" id="209"/>
              <object class="Group" id="210">
                <name class="String">Busca y Extrae el Adjunto del Mail</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="211"/>
                <steps class="ArrayList">
                  <object class="Try" id="212"/>
                  <object class="Transition" serializationversion="3" id="213">
                    <property name="name" class="String">For Each Tag Path 2</property>
                    <property name="stepAction" class="ForEachTagPath" serializationversion="0">
                      <property name="nodePath" class="String">DIV</property>
                      <property name="classes" class="String">mailPartsAttachment</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">*</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaAPI</element>
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="214">
                    <property name="name" class="String">Extract Filename</property>
                    <property name="stepAction" class="Extract" serializationversion="1">
                      <property name="dataConverters" class="DataConverters">
                        <element class="Extract2DataConverter">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">.*name=(.*)\)</property>
                          </property>
                        </element>
                        <element class="ReplaceText">
                          <property name="textToReplace" class="String">"</property>
                        </element>
                      </property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">attachment.filename</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="tagRelation" class="InTagRelation" serializationversion="1">
                          <property name="tagName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                        </property>
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.a</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="215">
                    <property name="name" class="String">Assign Filetype</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">attachment.filename</property>
                            </property>
                          </element>
                          <element class="Extract2DataConverter">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">.*\.(.*)</property>
                            </property>
                          </element>
                          <element class="ConvertToLowerCase"/>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">attachment.filetype</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="216">
                    <property name="name" class="String">Extract Mimetype</property>
                    <property name="stepAction" class="Extract" serializationversion="1">
                      <property name="dataConverters" class="DataConverters">
                        <element class="Extract2DataConverter">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">.*\((.*);.*\sname=.*</property>
                          </property>
                        </element>
                      </property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">attachment.mimetype</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="tagRelation" class="InTagRelation" serializationversion="1">
                          <property name="tagName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                        </property>
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.a</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="217">
                    <property name="name" class="String">Extract Target</property>
                    <property name="stepAction" class="ExtractTarget">
                      <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.FoundTagURLProvider2"/>
                      <property name="storeIn" class="kapow.robot.plugin.common.support.dataloader.VariableDataStoreProvider" serializationversion="1">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">attachment.filedata</property>
                        </property>
                      </property>
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="SSLUsage" idref="20"/>
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="tagRelation" class="InTagRelation" serializationversion="1">
                          <property name="tagName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                        </property>
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.a</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="218">
                    <property name="name" idref="127"/>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">toUpperCase( attachment.filename ) == toUpperCase( mailconfig.name_attached )</property>
                      </property>
                      <property name="mode" class="Integer">1</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="219">
                    <property name="name" class="String">Assign Filename</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">attachment.filename</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="220"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="211"/>
                    <to idref="212"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="212"/>
                    <to idref="213"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="212"/>
                    <to idref="220"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="213"/>
                    <to idref="214"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="214"/>
                    <to idref="215"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="215"/>
                    <to idref="216"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="216"/>
                    <to idref="217"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="217"/>
                    <to idref="218"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="218"/>
                    <to idref="219"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="219"/>
                    <to idref="220"/>
                  </object>
                </edges>
              </object>
              <object class="Try" id="221"/>
              <object class="Transition" serializationversion="3" id="222">
                <property name="name" class="String">Valida Asunto y Nombre Adjunto</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">( toUpperCase( email.subject )==toUpperCase(mailconfig.subject_tray) )
&amp;&amp;
( toUpperCase( attachment.filename ) == toUpperCase( mailconfig.name_attached ) )</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="BranchPoint" id="223"/>
              <object class="Group" id="224">
                <name class="String">Descomprime</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="225"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="226">
                    <property name="name" class="String">Assign Identificador Caso</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">"Casos-"+substring(replaceText(replaceText(replaceText(now(),":",""),".","_")," ","_"),0,17)</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">IdentificadorCaso</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="227">
                    <property name="name" class="String">( ! ) Desarrollo - CMD Renombrando con fecha actual las carpetas "Documentos Siniestros" y "Casos"</property>
                    <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
                      <property name="commandLineExpression" class="Expression" serializationversion="1">
                        <property name="text" class="String">"REN "+mailconfig.shared_folder_path+email.from2+"\\Casos "+IdentificadorCaso+" &amp;&amp; "+"REN "+mailconfig.shared_folder_path+email.from2+"\\\"Documentos Siniestros\" \"Documentos Siniestros\"-"+substring(IdentificadorCaso,6,23)</property>
                      </property>
                      <property name="extractionType" class="kapow.robot.plugin.common.stateprocessor.executecommandline.StdErrExtractionType">
                        <property name="storeDataIn" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">VariablesCorreoElectronico.CuentaEnvio</property>
                        </property>
                      </property>
                      <property name="executeInRoboMaker" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="228">
                    <property name="name" class="String">( ! ) Desarrollo - cmd moviendo carpetas renombradas hacia la carpeta "Procesados"</property>
                    <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
                      <property name="commandLineExpression" class="Expression" serializationversion="1">
                        <property name="text" class="String">"MOVE "+mailconfig.shared_folder_path+email.from2+"\\"+IdentificadorCaso+" "+mailconfig.shared_folder_path+email.from2+"\\Procesados &amp;&amp; "+"MOVE "+mailconfig.shared_folder_path+email.from2+"\\\"Documentos Siniestros\"-"+substring(IdentificadorCaso,6,23)+" "+mailconfig.shared_folder_path+email.from2+"\\Procesados"</property>
                      </property>
                      <property name="exitCodeStoredIn" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">VariablesCorreoElectronico.CuentaEnvio</property>
                      </property>
                      <property name="executeInRoboMaker" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="229">
                    <property name="name" class="String">Write File</property>
                    <property name="stepAction" class="WriteFile" serializationversion="0">
                      <property name="fileNameExpression" class="Expression" serializationversion="1">
                        <property name="text" class="String">mailconfig.shared_folder_path+email.from2+attachment.filename</property>
                      </property>
                      <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">attachment.filedata</property>
                        </property>
                      </property>
                      <property name="createDirectories" class="Boolean">true</property>
                      <property name="executeInRoboMaker" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="230"/>
                  <object class="Transition" serializationversion="3" id="231">
                    <property name="name" class="String">CMD decompressing .zip file</property>
                    <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
                      <property name="commandLineExpression" class="Expression" serializationversion="1">
                        <property name="text" class="String">"PowerShell Expand-Archive -Path \""+mailconfig.shared_folder_path+email.from2+attachment.filename+"\" -DestinationPath \""+mailconfig.shared_folder_path+email.from2+"\" -Force"
</property>
                      </property>
                      <property name="exitCodeStoredIn" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" idref="2"/>
                      </property>
                      <property name="executeInRoboMaker" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="232">
                    <property name="name" class="String">Si no existe el archivo, error</property>
                    <property name="stepAction" class="TestFileExistence" serializationversion="0">
                      <property name="fileNameExpression" class="Expression" serializationversion="1">
                        <property name="text" class="String">mailconfig.shared_folder_path+email.from2+"CargaOT\\DatosDeIngreso.xlsx"</property>
                      </property>
                      <property name="mode" class="Integer">0</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaAPI</element>
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="233">
                    <property name="name" class="String">CMD creating folders: "Documentos Siniestros", "Casos" y "Procesados"</property>
                    <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
                      <property name="commandLineExpression" class="Expression" serializationversion="1">
                        <property name="text" class="String">"MD "+mailconfig.shared_folder_path+email.from2+"\\\"Documentos Siniestros\" "+mailconfig.shared_folder_path+email.from2+"\\Casos "+mailconfig.shared_folder_path+email.from2+"\\Procesados"</property>
                      </property>
                      <property name="executeInRoboMaker" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="234">
                    <property name="name" class="String">CMD moving files to folders "Casos" y "Documento Siniestros"</property>
                    <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
                      <property name="commandLineExpression" class="Expression" serializationversion="1">
                        <property name="text" class="String">"xcopy "+mailconfig.shared_folder_path+email.from2+"\\CargaOT\\*.pdf "+mailconfig.shared_folder_path+email.from2+"\\\"Documentos Siniestros\" /s &amp;&amp; "+"xcopy "+mailconfig.shared_folder_path+email.from2+"\\CargaOT\\*.xlsx "+mailconfig.shared_folder_path+email.from2+"\\Casos /s" 

</property>
                      </property>
                      <property name="executeInRoboMaker" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="235">
                    <property name="name" class="String">Moving .zip to Folder "CargaOT"</property>
                    <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
                      <property name="commandLineExpression" class="Expression" serializationversion="1">
                        <property name="text" class="String">"MOVE "+mailconfig.shared_folder_path+email.from2+"\\CargaOT.zip "+mailconfig.shared_folder_path+email.from2+"\\CargaOT"</property>
                      </property>
                      <property name="executeInRoboMaker" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="236">
                    <property name="name" class="String">CMD deleting Folder "CargaOT"</property>
                    <property name="stepAction" class="ExecuteCommandLine" serializationversion="0">
                      <property name="commandLineExpression" class="Expression" serializationversion="1">
                        <property name="text" class="String">"RD /S /Q "+mailconfig.shared_folder_path+email.from2+"\\CargaOT" </property>
                      </property>
                      <property name="executeInRoboMaker" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Group" id="237">
                    <name class="String">Responde Mail Inválido</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="238"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="239">
                        <property name="name" idref="140"/>
                        <property name="stepAction" class="Click" serializationversion="0">
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="tagRelation" class="BeforeTagRelation" serializationversion="1">
                              <property name="tagName" class="ElementName">
                                <property name="name" class="String">Subject</property>
                              </property>
                            </property>
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.td[0].a[1].span</property>
                            </property>
                            <property name="attributeName" class="String">class</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">buttonTexts</property>
                            </property>
                            <property name="nodeNumber" class="Integer">9999</property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="240">
                        <property name="name" class="String">Enter Smtp Server</property>
                        <property name="stepAction" class="EnterText">
                          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">mailconfig.smtp_server</property>
                            </property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:smtpHost</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="241">
                        <property name="name" class="String">Enter Smtp Port</property>
                        <property name="stepAction" class="EnterText">
                          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">mailconfig.smtp_port</property>
                            </property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:smtpPort</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Try" id="242"/>
                      <object class="Transition" serializationversion="3" id="243">
                        <property name="name" idref="127"/>
                        <property name="stepAction" class="TestValue" serializationversion="0">
                          <property name="condition" class="Expression" serializationversion="1">
                            <property name="text" class="String">toUpperCase(mailconfig.smtp_encryption)=="SSL"</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                          <property name="reportingViaAPI" class="Boolean">false</property>
                          <property name="reportingViaLog" class="Boolean">false</property>
                          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                        </property>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="244">
                        <property name="name" idref="146"/>
                        <property name="stepAction" class="SetCheckbox">
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">name</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:_idJsp33</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="245">
                        <property name="name" class="String">Enter Password</property>
                        <property name="stepAction" class="EnterPassword">
                          <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">mailconfig.password</property>
                            </property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:smtpAuthPass</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="246">
                        <property name="name" class="String">Enter Cuenta Envio</property>
                        <property name="stepAction" class="EnterText">
                          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">VariablesCorreoElectronico.CuentaEnvio</property>
                            </property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:from</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="247">
                        <property name="name" class="String">Enter From</property>
                        <property name="stepAction" class="EnterText">
                          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">email.from</property>
                            </property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:rcptTo</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="248">
                        <property name="name" idref="151"/>
                        <property name="stepAction" class="EnterText">
                          <property name="textExpression" class="Expression" serializationversion="1">
                            <property name="text" class="String">email.cc + 
((VariablesCorreoElectronico.CorreoCCDestino==""?"":(email.cc==""?"":",")) + VariablesCorreoElectronico.CorreoCCDestino) + 
((VariablesCorreoElectronico.CorreoCCDestinoTecnico==""?"":(email.cc==""?"":",")) + VariablesCorreoElectronico.CorreoCCDestinoTecnico)</property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:rcptCc</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="249">
                        <property name="name" class="String">Enter Bcc</property>
                        <property name="stepAction" class="EnterText">
                          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">email.bcc</property>
                            </property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:rcptBcc</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="250">
                        <property name="name" idref="151"/>
                        <property name="stepAction" class="EnterText">
                          <property name="textExpression" class="Expression" serializationversion="1">
                            <property name="text" class="String">"Estimad@ ejecutivo,

Este correo no será procesado, debido a que el archivo \"" + mailconfig.name_attached + "\" no fue posible descomprimirlo o bien, no contiene el archivo excel esperado.

--------------------------------------------------------------------------------------------------------------------
" +

email.message</property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.textarea</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:mailText</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="251">
                        <property name="name" class="String">Click send</property>
                        <property name="stepAction" class="Click" serializationversion="0">
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.form.table.*.table.*.a.img</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Group" id="252">
                        <name class="String">Move to unprocessed folder</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="253"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="254">
                            <property name="name" idref="146"/>
                            <property name="stepAction" class="SetCheckbox">
                              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                                <property name="SSLUsage" idref="20"/>
                                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                  <property name="value" class="String">.*.input</property>
                                </property>
                                <property name="attributeName" class="String">name</property>
                                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                                  <property name="text" class="String">mailsListingForm:mailsListingTable:0:_idJsp49</property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet"/>
                          </object>
                          <object class="Transition" serializationversion="3" id="255">
                            <property name="name" idref="159"/>
                            <property name="stepAction" class="SelectOption">
                              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                                  <property name="value" class="String">INBOX/No Procesados</property>
                                  <property name="displayName" class="String">INBOX/No Procesados</property>
                                  <property name="index" class="Integer">9</property>
                                </property>
                              </property>
                              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                                <property name="SSLUsage" idref="20"/>
                                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                  <property name="value" class="String">.*.select</property>
                                </property>
                                <property name="attributeName" class="String">id</property>
                                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                                  <property name="text" class="String">mailsListingForm:actionFolder</property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet"/>
                          </object>
                          <object class="Transition" serializationversion="3" id="256">
                            <property name="name" class="String">Click "Ejecutar"</property>
                            <property name="stepAction" class="Click" serializationversion="0">
                              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                                <property name="SSLUsage" idref="20"/>
                                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                  <property name="value" class="String">.*.input</property>
                                </property>
                                <property name="attributeName" class="String">id</property>
                                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                                  <property name="text" class="String">mailsListingForm:moveSelectedMails</property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="257">
                            <property name="name" idref="105"/>
                            <property name="stepAction" class="SaveSession" serializationversion="0">
                              <property name="selection" class="kapow.robot.plugin.common.support.session.AttributeSessionStorageSelection" serializationversion="1">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">SesionCorreo</property>
                                </property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet"/>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="258"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="253"/>
                            <to idref="254"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="254"/>
                            <to idref="255"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="255"/>
                            <to idref="256"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="256"/>
                            <to idref="257"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="257"/>
                            <to idref="258"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Transition" serializationversion="3" id="259">
                        <property name="name" idref="15"/>
                        <property name="stepAction" class="WriteLog2">
                          <property name="expression" class="Expression" serializationversion="1">
                            <property name="text" class="String">"Correo " + email.from2 + ". El zip no es válido (sin excel, con clave, etc)"</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="260">
                        <property name="name" idref="127"/>
                        <property name="stepAction" class="TestValue" serializationversion="0">
                          <property name="condition" class="Expression" serializationversion="1">
                            <property name="text" class="String">toUpperCase(mailconfig.smtp_encryption)=="TLS"</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                          <property name="reportingViaAPI" class="Boolean">false</property>
                          <property name="reportingViaLog" class="Boolean">false</property>
                          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                        </property>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="261">
                        <property name="name" idref="146"/>
                        <property name="stepAction" class="SetCheckbox">
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">name</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:_idJsp35</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="262">
                        <property name="name" idref="166"/>
                        <property name="stepAction" class="DoNothing"/>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="263"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="238"/>
                        <to idref="239"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="239"/>
                        <to idref="240"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="240"/>
                        <to idref="241"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="241"/>
                        <to idref="242"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="242"/>
                        <to idref="243"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="242"/>
                        <to idref="260"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="242"/>
                        <to idref="262"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="243"/>
                        <to idref="244"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="244"/>
                        <to idref="245"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="245"/>
                        <to idref="246"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="246"/>
                        <to idref="247"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="247"/>
                        <to idref="248"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="248"/>
                        <to idref="249"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="249"/>
                        <to idref="250"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="250"/>
                        <to idref="251"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="251"/>
                        <to idref="252"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="252"/>
                        <to idref="259"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="259"/>
                        <to idref="263"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="260"/>
                        <to idref="261"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="261"/>
                        <to idref="245"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="262"/>
                        <to idref="245"/>
                      </object>
                    </edges>
                  </object>
                  <object class="End" id="264"/>
                </steps>
                <blockEndStep class="BlockEndStep" id="265"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="225"/>
                    <to idref="226"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="226"/>
                    <to idref="227"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="227"/>
                    <to idref="228"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="228"/>
                    <to idref="229"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="229"/>
                    <to idref="230"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="230"/>
                    <to idref="231"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="230"/>
                    <to idref="237"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="231"/>
                    <to idref="232"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="232"/>
                    <to idref="233"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="233"/>
                    <to idref="234"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="234"/>
                    <to idref="235"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="235"/>
                    <to idref="236"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="236"/>
                    <to idref="265"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="237"/>
                    <to idref="264"/>
                  </object>
                </edges>
              </object>
              <object class="End" id="266"/>
              <object class="Transition" serializationversion="3" id="267">
                <property name="name" class="String">Si existe el archivo, valídalo</property>
                <property name="stepAction" class="TestFileExistence" serializationversion="0">
                  <property name="fileNameExpression" class="Expression" serializationversion="1">
                    <property name="text" class="String">mailconfig.shared_folder_path+email.from2+"Casos\\DatosDeIngreso.xlsx"</property>
                  </property>
                  <property name="mode" class="Integer">0</property>
                  <property name="generateErrorWhenStopping" class="Boolean">false</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="11"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="268">
                <name class="String">Processing Excel file</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="269"/>
                <steps class="ArrayList">
                  <object class="BranchPoint" id="270"/>
                  <object class="Group" id="271">
                    <name class="String">Abre Excel</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="272"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="273">
                        <property name="name" class="String">Cargar archivo.xlsx</property>
                        <property name="stepAction" class="LoadFile">
                          <property name="fileNameExpression" class="Expression" serializationversion="1">
                            <property name="text" class="String">mailconfig.shared_folder_path+email.from2+"\\Casos\\DatosDeIngreso.xlsx"</property>
                          </property>
                          <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">VariablesControl.DatosIngreso</property>
                            </property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="SSLUsage" idref="20"/>
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="274">
                        <property name="name" class="String">Extraer datos de archivo .xlsx</property>
                        <property name="stepAction" class="ExtractSourceStepAction">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">VariablesControl.DatosIngreso</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="10"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="275">
                        <property name="name" class="String">Abrir datos de archivo .xlsx</property>
                        <property name="stepAction" class="OpenVariable">
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">VariablesControl.DatosIngreso</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="276">
                        <property name="name" class="String">Asignar valor "Contador Columnas=0"</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">0</property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ContadorColumnas</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="277"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="272"/>
                        <to idref="273"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="273"/>
                        <to idref="274"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="274"/>
                        <to idref="275"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="275"/>
                        <to idref="276"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="276"/>
                        <to idref="277"/>
                      </object>
                    </edges>
                  </object>
                  <object class="BranchPoint" id="278"/>
                  <object class="Group" id="279">
                    <name class="String">Valida la hoja esperada</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="280"/>
                    <steps class="ArrayList">
                      <object class="Try" id="281"/>
                      <object class="Transition" serializationversion="3" id="282">
                        <property name="name" class="String">Extract Sheet Name</property>
                        <property name="stepAction" class="ExtractSheetName">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">tmpEjecutivo</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="ExcelElementFinder">
                            <property name="detail" class="SpecifiedRangeCellFinderDetail">
                              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                <property name="value" class="String">'SIN Movimiento no validado'!</property>
                              </property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                          <property name="changedProperties" class="java.util.HashSet">
                            <element class="String" id="283">reportingViaAPI</element>
                            <element class="String" id="284">reportingViaLog</element>
                          </property>
                          <property name="reportingViaAPI" class="Boolean">false</property>
                          <property name="reportingViaLog" class="Boolean">false</property>
                          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                        </property>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="285">
                        <property name="name" class="String">Assign Variable</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">true</property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">HojaOK</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="286">
                        <property name="name" class="String">Assign Variable</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">false</property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">HojaOK</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="End" id="287"/>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="288"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="280"/>
                        <to idref="281"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="281"/>
                        <to idref="282"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="281"/>
                        <to idref="286"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="282"/>
                        <to idref="285"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="285"/>
                        <to idref="288"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="286"/>
                        <to idref="287"/>
                      </object>
                    </edges>
                  </object>
                  <object class="End" id="289"/>
                  <object class="Transition" serializationversion="3" id="290">
                    <property name="name" class="String">Si existe la hoja...</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" idref="0"/>
                        </property>
                      </property>
                      <property name="generateErrorWhenStopping" class="Boolean">false</property>
                    </property>
                    <property name="elementFinders" idref="16"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element idref="283"/>
                        <element idref="284"/>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="BranchPoint" id="291"/>
                  <object class="Group" id="292">
                    <name class="String">Validación de esctructura (columnas del archivo .xlsx)</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="293"/>
                    <steps class="ArrayList">
                      <object class="Try" id="294"/>
                      <object class="Transition" serializationversion="3" id="295">
                        <property name="name" class="String">Recorrer columnas de archivo .xlsx</property>
                        <property name="stepAction" class="LoopInExcel">
                          <property name="loopDirection" class="LoopInExcel$LoopDirection">
                            <property name="enum-name" class="String">COLUMNS</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="ExcelElementFinder">
                            <property name="detail" class="SpecifiedRangeCellFinderDetail">
                              <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                <property name="value" class="String">'SIN Movimiento no validado'!A1:AJ1</property>
                              </property>
                              <property name="useUpperLeftCell" class="Boolean">true</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                          <property name="changedProperties" class="java.util.HashSet">
                            <element class="String">reportingViaAPI</element>
                            <element class="String">reportingViaLog</element>
                          </property>
                          <property name="reportingViaAPI" class="Boolean">false</property>
                          <property name="reportingViaLog" class="Boolean">false</property>
                          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                        </property>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="296">
                        <property name="name" class="String">Evaluar si columna actual es texto?</property>
                        <property name="stepAction" class="TestCellType">
                          <property name="testCondition" class="TestCellType$TestCondition" id="297">
                            <property name="enum-name" class="String">IS_TEXT</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="ExcelElementFinder">
                            <property name="detail" class="NamedRangeCellFinderDetail">
                              <property name="rangeName" class="ElementName">
                                <property name="name" class="String">1</property>
                              </property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                          <property name="reportingViaAPI" class="Boolean">false</property>
                          <property name="reportingViaLog" class="Boolean">false</property>
                          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                        </property>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="298">
                        <property name="name" class="String">Incrementar en 1 "Contador Columnas"</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="Expression" serializationversion="1">
                            <property name="text" class="String">ContadorColumnas+1</property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">ContadorColumnas</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Try" id="299"/>
                      <object class="Transition" serializationversion="3" id="300">
                        <property name="name" class="String">Evaluar si "Contador Columnas==35"</property>
                        <property name="stepAction" class="TestValue" serializationversion="0">
                          <property name="condition" class="Expression" serializationversion="1">
                            <property name="text" class="String">ContadorColumnas==35</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                          <property name="reportingViaAPI" class="Boolean">false</property>
                          <property name="reportingViaLog" class="Boolean">false</property>
                          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                        </property>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="301">
                        <property name="name" class="String">Mensaje de cantidad de columnas no válido</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="Expression" serializationversion="1">
                            <property name="text" class="String">"Validación de Columnas: El número de columnas del archivo Excel es incorrecto."</property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">DescripcionErrorColumnas</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="302"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="293"/>
                        <to idref="294"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="294"/>
                        <to idref="295"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="294"/>
                        <to idref="299"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="295"/>
                        <to idref="296"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="296"/>
                        <to idref="298"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="298"/>
                        <to idref="302"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="299"/>
                        <to idref="300"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="299"/>
                        <to idref="301"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="300"/>
                        <to idref="302"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="301"/>
                        <to idref="302"/>
                      </object>
                    </edges>
                  </object>
                  <object class="Group" id="303">
                    <name class="String">Validación de la cabecera del archivo .xlsx</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="304"/>
                    <steps class="ArrayList">
                      <object class="Group" id="305">
                        <name class="String">Validar valor de cabecera "Motivo"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="306"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="307">
                            <property name="name" class="String">Extraer valor "Motivo"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!A1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String" id="308">name</element>
                            </property>
                          </object>
                          <object class="Try" id="309"/>
                          <object class="Transition" serializationversion="3" id="310">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.Motivo</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element idref="308"/>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="311">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Motivo |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element idref="308"/>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="312"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="306"/>
                            <to idref="307"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="307"/>
                            <to idref="309"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="309"/>
                            <to idref="310"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="309"/>
                            <to idref="311"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="310"/>
                            <to idref="312"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="311"/>
                            <to idref="312"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="313">
                        <name class="String">Validar valor de cabecera "Clasificacion"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="314"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="315">
                            <property name="name" class="String">Extraer valor "Clasificacion"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!B1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="316"/>
                          <object class="Transition" serializationversion="3" id="317">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.Clasificacion</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="318">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Clasificacion |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="319"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="314"/>
                            <to idref="315"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="315"/>
                            <to idref="316"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="316"/>
                            <to idref="317"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="316"/>
                            <to idref="318"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="317"/>
                            <to idref="319"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="318"/>
                            <to idref="319"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="320">
                        <name class="String">Validar valor de cabecera "Tipo"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="321"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="322">
                            <property name="name" class="String">Extraer valor "Tipo"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!C1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="323"/>
                          <object class="Transition" serializationversion="3" id="324">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.Tipo</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="325">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Tipo |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="326"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="321"/>
                            <to idref="322"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="322"/>
                            <to idref="323"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="323"/>
                            <to idref="324"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="323"/>
                            <to idref="325"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="324"/>
                            <to idref="326"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="325"/>
                            <to idref="326"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="327">
                        <name class="String">Validar valor de cabecera "OT"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="328"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="329">
                            <property name="name" class="String">Extraer valor "OT"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!D1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="330"/>
                          <object class="Transition" serializationversion="3" id="331">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.OT</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="332">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| OT |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="333"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="328"/>
                            <to idref="329"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="329"/>
                            <to idref="330"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="330"/>
                            <to idref="331"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="330"/>
                            <to idref="332"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="331"/>
                            <to idref="333"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="332"/>
                            <to idref="333"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="334">
                        <name class="String">Validar valor de cabecera "Contacto"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="335"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="336">
                            <property name="name" class="String">Extraer valor "Contacto"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!E1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="337"/>
                          <object class="Transition" serializationversion="3" id="338">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.Contacto</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="339">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Contacto |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="340"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="335"/>
                            <to idref="336"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="336"/>
                            <to idref="337"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="337"/>
                            <to idref="338"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="337"/>
                            <to idref="339"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="338"/>
                            <to idref="340"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="339"/>
                            <to idref="340"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="341">
                        <name class="String">Validar valor de cabecera "Descripcion"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="342"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="343">
                            <property name="name" class="String">Extraer valor "Descripcion"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!F1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="344"/>
                          <object class="Transition" serializationversion="3" id="345">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.Descripcion</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="346">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Descripcion |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="347"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="342"/>
                            <to idref="343"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="343"/>
                            <to idref="344"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="344"/>
                            <to idref="345"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="344"/>
                            <to idref="346"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="345"/>
                            <to idref="347"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="346"/>
                            <to idref="347"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="348">
                        <name class="String">Validar valor de cabecera "Pieza fuera de cuadratura"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="349"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="350">
                            <property name="name" class="String">Extraer valor "Pieza fuera de cuadratura"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!G1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="351"/>
                          <object class="Transition" serializationversion="3" id="352">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.PiezafueraCuadratura</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="353">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Pieza fuera de cudratura |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="354"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="349"/>
                            <to idref="350"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="350"/>
                            <to idref="351"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="351"/>
                            <to idref="352"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="351"/>
                            <to idref="353"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="352"/>
                            <to idref="354"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="353"/>
                            <to idref="354"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="355">
                        <name class="String">Validar valor de cabecera "Caracteristicas del embalaje"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="356"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="357">
                            <property name="name" class="String">Extraer valor "Caracteristicas del embalaje"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!H1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="358"/>
                          <object class="Transition" serializationversion="3" id="359">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.CaracteristicasEmbalaje</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="360">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Caracteristicas del embalaje |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="361"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="356"/>
                            <to idref="357"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="357"/>
                            <to idref="358"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="358"/>
                            <to idref="359"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="358"/>
                            <to idref="360"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="359"/>
                            <to idref="361"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="360"/>
                            <to idref="361"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="362">
                        <name class="String">Validar valor de cabecera "Tipo de embalaje"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="363"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="364">
                            <property name="name" class="String">Extraer valor "Tipo de embalaje"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!I1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="365"/>
                          <object class="Transition" serializationversion="3" id="366">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.TipoEmbalaje</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="367">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Tipo de embalaje |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="368"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="363"/>
                            <to idref="364"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="364"/>
                            <to idref="365"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="365"/>
                            <to idref="366"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="365"/>
                            <to idref="367"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="366"/>
                            <to idref="368"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="367"/>
                            <to idref="368"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="369">
                        <name class="String">Validar valor de cabecera "Descripcion del contenido"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="370"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="371">
                            <property name="name" class="String">Extraer valor "Descripcion del contenido"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!J1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="372"/>
                          <object class="Transition" serializationversion="3" id="373">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.DescripcionContenido</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="374">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Descripcion del contenido |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="375"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="370"/>
                            <to idref="371"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="371"/>
                            <to idref="372"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="372"/>
                            <to idref="373"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="372"/>
                            <to idref="374"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="373"/>
                            <to idref="375"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="374"/>
                            <to idref="375"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="376">
                        <name class="String">Validar valor de cabecera "Aplica devolucion"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="377"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="378">
                            <property name="name" class="String">Extraer valor "Aplica devolucion"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!K1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="379"/>
                          <object class="Transition" serializationversion="3" id="380">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.AplicaDevolucion</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="381">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Aplica devolucion |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="382"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="377"/>
                            <to idref="378"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="378"/>
                            <to idref="379"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="379"/>
                            <to idref="380"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="379"/>
                            <to idref="381"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="380"/>
                            <to idref="382"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="381"/>
                            <to idref="382"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="383">
                        <name class="String">Validar valor de cabecera "Valor bruto"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="384"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="385">
                            <property name="name" class="String">Extraer valor "Valor bruto"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!L1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="386"/>
                          <object class="Transition" serializationversion="3" id="387">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.ValorBruto</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="388">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Valor bruto |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="389"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="384"/>
                            <to idref="385"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="385"/>
                            <to idref="386"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="386"/>
                            <to idref="387"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="386"/>
                            <to idref="388"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="387"/>
                            <to idref="389"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="388"/>
                            <to idref="389"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="390">
                        <name class="String">Validar valor de cabecera "Cuenta contable"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="391"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="392">
                            <property name="name" class="String">Extraer valor "Cuenta contable"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!M1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="393"/>
                          <object class="Transition" serializationversion="3" id="394">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.CuentaContable</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="395">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Cuenta contable |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="396"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="391"/>
                            <to idref="392"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="392"/>
                            <to idref="393"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="393"/>
                            <to idref="394"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="393"/>
                            <to idref="395"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="394"/>
                            <to idref="396"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="395"/>
                            <to idref="396"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="397">
                        <name class="String">Validar valor de cabecera "CECO"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="398"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="399">
                            <property name="name" class="String">Extraer valor "CECO"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!N1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="400"/>
                          <object class="Transition" serializationversion="3" id="401">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.CECO</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="402">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| CECO |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="403"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="398"/>
                            <to idref="399"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="399"/>
                            <to idref="400"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="400"/>
                            <to idref="401"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="400"/>
                            <to idref="402"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="401"/>
                            <to idref="403"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="402"/>
                            <to idref="403"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="404">
                        <name class="String">Validar valor de cabecera "Tipo de cuenta"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="405"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="406">
                            <property name="name" class="String">Extraer valor "Tipo de cuenta"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!O1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="407"/>
                          <object class="Transition" serializationversion="3" id="408">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.TipoCuenta</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="409">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Tipo de cuenta |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="410"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="405"/>
                            <to idref="406"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="406"/>
                            <to idref="407"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="407"/>
                            <to idref="408"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="407"/>
                            <to idref="409"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="408"/>
                            <to idref="410"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="409"/>
                            <to idref="410"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="411">
                        <name class="String">Validar valor de cabecera "Banco"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="412"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="413">
                            <property name="name" class="String">Extraer valor "Banco"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!P1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="414"/>
                          <object class="Transition" serializationversion="3" id="415">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.Banco</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="416">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Banco |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="417"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="412"/>
                            <to idref="413"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="413"/>
                            <to idref="414"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="414"/>
                            <to idref="415"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="414"/>
                            <to idref="416"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="415"/>
                            <to idref="417"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="416"/>
                            <to idref="417"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="418">
                        <name class="String">Validar valor de cabecera "N cuenta"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="419"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="420">
                            <property name="name" class="String">Extraer valor "Banco"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!Q1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="421"/>
                          <object class="Transition" serializationversion="3" id="422">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.NCuenta</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="423">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| N cuenta |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="424"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="419"/>
                            <to idref="420"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="420"/>
                            <to idref="421"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="421"/>
                            <to idref="422"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="421"/>
                            <to idref="423"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="422"/>
                            <to idref="424"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="423"/>
                            <to idref="424"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="425">
                        <name class="String">Validar valor de cabecera "Rut titular"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="426"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="427">
                            <property name="name" class="String">Extraer valor "Rut titular"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!R1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="428"/>
                          <object class="Transition" serializationversion="3" id="429">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.RutTitular</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="430">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Rut titular |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="431"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="426"/>
                            <to idref="427"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="427"/>
                            <to idref="428"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="428"/>
                            <to idref="429"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="428"/>
                            <to idref="430"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="429"/>
                            <to idref="431"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="430"/>
                            <to idref="431"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="432">
                        <name class="String">Validar valor de cabecera "Nombre titular"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="433"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="434">
                            <property name="name" class="String">Extraer valor "Nombre titular"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!S1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="435"/>
                          <object class="Transition" serializationversion="3" id="436">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.NombreTitular</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="437">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Nombre titular |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="438"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="433"/>
                            <to idref="434"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="434"/>
                            <to idref="435"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="435"/>
                            <to idref="436"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="435"/>
                            <to idref="437"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="436"/>
                            <to idref="438"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="437"/>
                            <to idref="438"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="439">
                        <name class="String">Validar valor de cabecera "Correo titular"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="440"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="441">
                            <property name="name" class="String">Extraer valor "Correo titular"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!T1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="442"/>
                          <object class="Transition" serializationversion="3" id="443">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.CorreoTitular</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="444">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Correo titular |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="445"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="440"/>
                            <to idref="441"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="441"/>
                            <to idref="442"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="442"/>
                            <to idref="443"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="442"/>
                            <to idref="444"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="443"/>
                            <to idref="445"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="444"/>
                            <to idref="445"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="446">
                        <name class="String">Validar valor de cabecera "Aplica indemnizacion"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="447"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="448">
                            <property name="name" class="String">Extraer valor "Aplica indemnizacion"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!U1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="449"/>
                          <object class="Transition" serializationversion="3" id="450">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.AplicaIndemnizacion</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="451">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Aplica indemnizacion |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="452"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="447"/>
                            <to idref="448"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="448"/>
                            <to idref="449"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="449"/>
                            <to idref="450"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="449"/>
                            <to idref="451"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="450"/>
                            <to idref="452"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="451"/>
                            <to idref="452"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="453">
                        <name class="String">Validar valor de cabecera "Monto bruto"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="454"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="455">
                            <property name="name" class="String">Extraer valor "Monto bruto"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!V1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="456"/>
                          <object class="Transition" serializationversion="3" id="457">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.MontoBruto</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="458">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Monto bruto |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="459"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="454"/>
                            <to idref="455"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="455"/>
                            <to idref="456"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="456"/>
                            <to idref="457"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="456"/>
                            <to idref="458"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="457"/>
                            <to idref="459"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="458"/>
                            <to idref="459"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="460">
                        <name class="String">Validar valor de cabecera "Documento referencia"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="461"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="462">
                            <property name="name" class="String">Extraer valor "Documento referencia"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!W1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="463"/>
                          <object class="Transition" serializationversion="3" id="464">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.DocumentoReferencia</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="465">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Documento referencia |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="466"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="461"/>
                            <to idref="462"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="462"/>
                            <to idref="463"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="463"/>
                            <to idref="464"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="463"/>
                            <to idref="465"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="464"/>
                            <to idref="466"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="465"/>
                            <to idref="466"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="467">
                        <name class="String">Validar valor de cabecera "Numero Caso"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="468"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="469">
                            <property name="name" class="String">Extraer valor "Numero Caso"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!X1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="470"/>
                          <object class="Transition" serializationversion="3" id="471">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.NumeroCaso</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="472">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Numero Caso |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="473"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="468"/>
                            <to idref="469"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="469"/>
                            <to idref="470"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="470"/>
                            <to idref="471"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="470"/>
                            <to idref="472"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="471"/>
                            <to idref="473"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="472"/>
                            <to idref="473"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="474">
                        <name class="String">Validar valor de cabecera "Tipo de cuenta indemnizacion"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="475"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="476">
                            <property name="name" class="String">Extraer valor "Tipo de cuenta indemnizacion"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!Y1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="477"/>
                          <object class="Transition" serializationversion="3" id="478">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.TipoCuentaIndemnizacion</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="479">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Tipo de cuenta indemnizacion |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="480"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="475"/>
                            <to idref="476"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="476"/>
                            <to idref="477"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="477"/>
                            <to idref="478"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="477"/>
                            <to idref="479"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="478"/>
                            <to idref="480"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="479"/>
                            <to idref="480"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="481">
                        <name class="String">Validar valor de cabecera "Banco indemnizacion"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="482"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="483">
                            <property name="name" class="String">Extraer valor "Banco indemnizacion"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!Z1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="484"/>
                          <object class="Transition" serializationversion="3" id="485">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.BancoIndemnizacion</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="486">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Banco indemnizacion |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="487"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="482"/>
                            <to idref="483"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="483"/>
                            <to idref="484"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="484"/>
                            <to idref="485"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="484"/>
                            <to idref="486"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="485"/>
                            <to idref="487"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="486"/>
                            <to idref="487"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="488">
                        <name class="String">Validar valor de cabecera "N cuenta indemnizacion"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="489"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="490">
                            <property name="name" class="String">Extraer valor "N cuenta indemnizacion"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!AA1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="491"/>
                          <object class="Transition" serializationversion="3" id="492">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.NCuentaIndemnizacion</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="493">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| N cuenta indemnizacion |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="494"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="489"/>
                            <to idref="490"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="490"/>
                            <to idref="491"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="491"/>
                            <to idref="492"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="491"/>
                            <to idref="493"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="492"/>
                            <to idref="494"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="493"/>
                            <to idref="494"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="495">
                        <name class="String">Validar valor de cabecera "Rut titular indemnizacion"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="496"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="497">
                            <property name="name" class="String">Extraer valor "Rut titular indemnizacion"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!AB1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="498"/>
                          <object class="Transition" serializationversion="3" id="499">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.RutTitularIndemnizacion</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="500">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Rut titular indemnizacion |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="501"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="496"/>
                            <to idref="497"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="497"/>
                            <to idref="498"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="498"/>
                            <to idref="499"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="498"/>
                            <to idref="500"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="499"/>
                            <to idref="501"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="500"/>
                            <to idref="501"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="502">
                        <name class="String">Validar valor de cabecera "Nombre titular indemnizacion"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="503"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="504">
                            <property name="name" class="String">Extraer valor "Nombre titular indemnizacion"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!AC1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="505"/>
                          <object class="Transition" serializationversion="3" id="506">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.NombreTitularIndemnizacion</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="507">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Nombre titular indemnizacion |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="508"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="503"/>
                            <to idref="504"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="504"/>
                            <to idref="505"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="505"/>
                            <to idref="506"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="505"/>
                            <to idref="507"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="506"/>
                            <to idref="508"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="507"/>
                            <to idref="508"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="509">
                        <name class="String">Validar valor de cabecera "Correo titular indemnizacion"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="510"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="511">
                            <property name="name" class="String">Extraer valor "Correo titular indemnizacion"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!AD1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="512"/>
                          <object class="Transition" serializationversion="3" id="513">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.CorreoTitularIndemnizacion</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="514">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Correo titular indemnizacion |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="515"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="510"/>
                            <to idref="511"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="511"/>
                            <to idref="512"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="512"/>
                            <to idref="513"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="512"/>
                            <to idref="514"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="513"/>
                            <to idref="515"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="514"/>
                            <to idref="515"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="516">
                        <name class="String">Validar valor de cabecera "Otro CECO"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="517"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="518">
                            <property name="name" class="String">Extraer valor "Otro CECO"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!AE1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="519"/>
                          <object class="Transition" serializationversion="3" id="520">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.OtroCeco</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="521">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Otro CECO |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="522"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="517"/>
                            <to idref="518"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="518"/>
                            <to idref="519"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="519"/>
                            <to idref="520"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="519"/>
                            <to idref="521"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="520"/>
                            <to idref="522"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="521"/>
                            <to idref="522"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="523">
                        <name class="String">Validar valor de cabecera "Estado proceso"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="524"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="525">
                            <property name="name" class="String">Extraer valor "Estado proceso"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!AF1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="526"/>
                          <object class="Transition" serializationversion="3" id="527">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.EstadoProceso</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="528">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Estado proceso |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="529"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="524"/>
                            <to idref="525"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="525"/>
                            <to idref="526"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="526"/>
                            <to idref="527"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="526"/>
                            <to idref="528"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="527"/>
                            <to idref="529"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="528"/>
                            <to idref="529"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="530">
                        <name class="String">Validar valor de cabecera "Archivo boleta"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="531"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="532">
                            <property name="name" class="String">Extraer valor "Archivo boleta"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!AG1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="533"/>
                          <object class="Transition" serializationversion="3" id="534">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.ArchivoBoleta</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="535">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Archivo boleta |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="536"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="531"/>
                            <to idref="532"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="532"/>
                            <to idref="533"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="533"/>
                            <to idref="534"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="533"/>
                            <to idref="535"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="534"/>
                            <to idref="536"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="535"/>
                            <to idref="536"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="537">
                        <name class="String">Validar valor de cabecera "Archivo nota de credito"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="538"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="539">
                            <property name="name" class="String">Extraer valor "Archivo nota de credito"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!AH1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="540"/>
                          <object class="Transition" serializationversion="3" id="541">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.ArchivoNotaCredito</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="542">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Archivo nota de credito |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="543"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="538"/>
                            <to idref="539"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="539"/>
                            <to idref="540"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="540"/>
                            <to idref="541"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="540"/>
                            <to idref="542"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="541"/>
                            <to idref="543"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="542"/>
                            <to idref="543"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="544">
                        <name class="String">Validar valor de cabecera "Cliente"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="545"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="546">
                            <property name="name" class="String">Extraer valor "Cliente"</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!AI1</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="547"/>
                          <object class="Transition" serializationversion="3" id="548">
                            <property name="name" class="String">Evaluar valor extraido vs valor correcto</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">trim(ValorCelda)==VariablesCabeceraArchivo.Cliente</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="549">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Cabecera"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera+" \n| Cliente |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="550"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="545"/>
                            <to idref="546"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="546"/>
                            <to idref="547"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="547"/>
                            <to idref="548"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="547"/>
                            <to idref="549"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="548"/>
                            <to idref="550"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="549"/>
                            <to idref="550"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="551">
                        <name class="String">Evaluar si existe un error en cabecera</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="552"/>
                        <steps class="ArrayList">
                          <object class="Try" id="553"/>
                          <object class="Transition" serializationversion="3" id="554">
                            <property name="name" class="String">Validar si existe un error en la cabecera</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorCabecera==""</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="555">
                            <property name="name" class="String">Construir mensaje de error de cabecera</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">"\n---------------------------------\nValidación de la Cabecera del Archivo: Las siguientes columnas presentan un error en el nombre.\n"+
DescripcionErrorCabecera
</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorCabecera</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="556"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="552"/>
                            <to idref="553"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="553"/>
                            <to idref="554"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="553"/>
                            <to idref="555"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="554"/>
                            <to idref="556"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="555"/>
                            <to idref="556"/>
                          </object>
                        </edges>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="557"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="304"/>
                        <to idref="305"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="305"/>
                        <to idref="313"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="313"/>
                        <to idref="320"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="320"/>
                        <to idref="327"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="327"/>
                        <to idref="334"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="334"/>
                        <to idref="341"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="341"/>
                        <to idref="348"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="348"/>
                        <to idref="355"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="355"/>
                        <to idref="362"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="362"/>
                        <to idref="369"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="369"/>
                        <to idref="376"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="376"/>
                        <to idref="383"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="383"/>
                        <to idref="390"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="390"/>
                        <to idref="397"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="397"/>
                        <to idref="404"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="404"/>
                        <to idref="411"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="411"/>
                        <to idref="418"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="418"/>
                        <to idref="425"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="425"/>
                        <to idref="432"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="432"/>
                        <to idref="439"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="439"/>
                        <to idref="446"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="446"/>
                        <to idref="453"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="453"/>
                        <to idref="460"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="460"/>
                        <to idref="467"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="467"/>
                        <to idref="474"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="474"/>
                        <to idref="481"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="481"/>
                        <to idref="488"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="488"/>
                        <to idref="495"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="495"/>
                        <to idref="502"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="502"/>
                        <to idref="509"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="509"/>
                        <to idref="516"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="516"/>
                        <to idref="523"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="523"/>
                        <to idref="530"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="530"/>
                        <to idref="537"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="537"/>
                        <to idref="544"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="544"/>
                        <to idref="551"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="551"/>
                        <to idref="557"/>
                      </object>
                    </edges>
                  </object>
                  <object class="End" id="558"/>
                  <object class="Group" id="559">
                    <name class="String">Validación del 1er registro del archivo .xlsx</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="560"/>
                    <steps class="ArrayList">
                      <object class="Group" id="561">
                        <name class="String">Validar valor fila 2 columna "Motivo"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="562"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="563">
                            <property name="name" class="String">Extraer valor de la celda 1, fila 2</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!A2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String" id="564">name</element>
                            </property>
                          </object>
                          <object class="Try" id="565"/>
                          <object class="Transition" serializationversion="3" id="566">
                            <property name="name" class="String">Evaluar si la celda contiene un texto</property>
                            <property name="stepAction" class="TestCellType">
                              <property name="testCondition" idref="297"/>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!A2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element idref="564"/>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="567">
                            <property name="name" class="String">Si esta vacío</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">length(trim(ValorCelda))==0</property>
                              </property>
                              <property name="mode" class="Integer">1</property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="changedProperties" class="java.util.HashSet">
                                <element class="String">reportingViaAPI</element>
                                <element class="String">reportingViaLog</element>
                              </property>
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="568">
                            <property name="name" class="String">Asignar valor a "Descripcion Error Fila"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorFila+" \n| Motivo |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String" id="569">DescripcionErrorFila</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element idref="564"/>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="570"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="562"/>
                            <to idref="563"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="563"/>
                            <to idref="565"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="565"/>
                            <to idref="566"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="565"/>
                            <to idref="568"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="566"/>
                            <to idref="567"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="567"/>
                            <to idref="570"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="568"/>
                            <to idref="570"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="571">
                        <name class="String">Validar valor fila 2 columna "Clasificacion"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="572"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="573">
                            <property name="name" class="String">Extraer valor de la celda 2, fila 2</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!B2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String" id="574">name</element>
                            </property>
                          </object>
                          <object class="Try" id="575"/>
                          <object class="Transition" serializationversion="3" id="576">
                            <property name="name" class="String">Evaluar si la celda contiene un texto</property>
                            <property name="stepAction" class="TestCellType">
                              <property name="testCondition" idref="297"/>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!B2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element idref="574"/>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="577">
                            <property name="name" class="String">Si esta vacío</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">length(trim(ValorCelda))==0</property>
                              </property>
                              <property name="mode" class="Integer">1</property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="changedProperties" class="java.util.HashSet">
                                <element class="String">reportingViaAPI</element>
                                <element class="String">reportingViaLog</element>
                              </property>
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="578">
                            <property name="name" class="String">Asignar valor a "Descripcion Error fila"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorFila+" \n| Clasificacion |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" idref="569"/>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="579"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="572"/>
                            <to idref="573"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="573"/>
                            <to idref="575"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="575"/>
                            <to idref="576"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="575"/>
                            <to idref="578"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="576"/>
                            <to idref="577"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="577"/>
                            <to idref="579"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="578"/>
                            <to idref="579"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="580">
                        <name class="String">Validar valor fila 2 columna "Tipo"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="581"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="582">
                            <property name="name" class="String">Extraer valor de la celda 3, fila 2</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!C2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String" id="583">name</element>
                            </property>
                          </object>
                          <object class="Try" id="584"/>
                          <object class="Transition" serializationversion="3" id="585">
                            <property name="name" class="String">Evaluar si la celda contiene un texto</property>
                            <property name="stepAction" class="TestCellType">
                              <property name="testCondition" idref="297"/>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!C2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element idref="583"/>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="586">
                            <property name="name" class="String">Si esta vacío</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">length(trim(ValorCelda))==0</property>
                              </property>
                              <property name="mode" class="Integer">1</property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="changedProperties" class="java.util.HashSet">
                                <element class="String">reportingViaAPI</element>
                                <element class="String">reportingViaLog</element>
                              </property>
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="587">
                            <property name="name" class="String">Asignar valor a "Descripcion Error fila"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorFila+" \n| Tipo |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" idref="569"/>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="588"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="581"/>
                            <to idref="582"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="582"/>
                            <to idref="584"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="584"/>
                            <to idref="585"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="584"/>
                            <to idref="587"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="585"/>
                            <to idref="586"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="586"/>
                            <to idref="588"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="587"/>
                            <to idref="588"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="589">
                        <name class="String">Validar valor fila 2 columna "OT"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="590"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="591">
                            <property name="name" class="String">Extraer valor de la celda 4, fila 2</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!D2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String" id="592">name</element>
                            </property>
                          </object>
                          <object class="Try" id="593"/>
                          <object class="Transition" serializationversion="3" id="594">
                            <property name="name" class="String">Evaluar si la celda contiene un número</property>
                            <property name="stepAction" class="TestCellType">
                              <property name="testCondition" class="TestCellType$TestCondition">
                                <property name="enum-name" class="String">IS_NUMBER</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!D2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element idref="592"/>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="595">
                            <property name="name" class="String">Si esta vacío</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">length(trim(ValorCelda))==0</property>
                              </property>
                              <property name="mode" class="Integer">1</property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="changedProperties" class="java.util.HashSet">
                                <element class="String">reportingViaAPI</element>
                                <element class="String">reportingViaLog</element>
                              </property>
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="596">
                            <property name="name" class="String">Asignar valor a "Descripcion Error fila"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorFila+" \n| OT |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" idref="569"/>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="597"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="590"/>
                            <to idref="591"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="591"/>
                            <to idref="593"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="593"/>
                            <to idref="594"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="593"/>
                            <to idref="596"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="594"/>
                            <to idref="595"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="595"/>
                            <to idref="597"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="596"/>
                            <to idref="597"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="598">
                        <name class="String">Validar valor fila 2 columna "Contacto"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="599"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="600">
                            <property name="name" class="String">Extraer valor de la celda 5, fila 2</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!E2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String" id="601">name</element>
                            </property>
                          </object>
                          <object class="Try" id="602"/>
                          <object class="Transition" serializationversion="3" id="603">
                            <property name="name" class="String">Evaluar si la celda contiene un texto</property>
                            <property name="stepAction" class="TestCellType">
                              <property name="testCondition" idref="297"/>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!E2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element idref="601"/>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="604">
                            <property name="name" class="String">Si esta vacío</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">length(trim(ValorCelda))==0</property>
                              </property>
                              <property name="mode" class="Integer">1</property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="changedProperties" class="java.util.HashSet">
                                <element class="String">reportingViaAPI</element>
                                <element class="String">reportingViaLog</element>
                              </property>
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="605">
                            <property name="name" class="String">Asignar valor a "Descripcion Error fila"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorFila+" \n| Contacto |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" idref="569"/>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="606"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="599"/>
                            <to idref="600"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="600"/>
                            <to idref="602"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="602"/>
                            <to idref="603"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="602"/>
                            <to idref="605"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="603"/>
                            <to idref="604"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="604"/>
                            <to idref="606"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="605"/>
                            <to idref="606"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="607">
                        <name class="String">Validar valor fila 2 columna "Descripcion"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="608"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="609">
                            <property name="name" class="String">Extraer valor de la celda 6, fila 2</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!F2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String" id="610">name</element>
                            </property>
                          </object>
                          <object class="Try" id="611"/>
                          <object class="Transition" serializationversion="3" id="612">
                            <property name="name" class="String">Evaluar si la celda contiene un texto</property>
                            <property name="stepAction" class="TestCellType">
                              <property name="testCondition" idref="297"/>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!F2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element idref="610"/>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="613">
                            <property name="name" class="String">Si esta vacío</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">length(trim(ValorCelda))==0</property>
                              </property>
                              <property name="mode" class="Integer">1</property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="changedProperties" class="java.util.HashSet">
                                <element class="String">reportingViaAPI</element>
                                <element class="String">reportingViaLog</element>
                              </property>
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="614">
                            <property name="name" class="String">Asignar valor a "Descripcion Error fila"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorFila+" \n| Descripcion |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" idref="569"/>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="615"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="608"/>
                            <to idref="609"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="609"/>
                            <to idref="611"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="611"/>
                            <to idref="612"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="611"/>
                            <to idref="614"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="612"/>
                            <to idref="613"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="613"/>
                            <to idref="615"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="614"/>
                            <to idref="615"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="616">
                        <name class="String">Validar valor fila 2 columna "Pieza fuera de cuadratura"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="617"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="618">
                            <property name="name" class="String">Extraer valor de la celda 7, fila 2</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!G2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String" id="619">name</element>
                            </property>
                          </object>
                          <object class="Try" id="620"/>
                          <object class="Transition" serializationversion="3" id="621">
                            <property name="name" class="String">Evaluar si la celda contiene un texto</property>
                            <property name="stepAction" class="TestCellType">
                              <property name="testCondition" idref="297"/>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!G2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element idref="619"/>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="622">
                            <property name="name" class="String">Si esta vacío</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">length(trim(ValorCelda))==0</property>
                              </property>
                              <property name="mode" class="Integer">1</property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="changedProperties" class="java.util.HashSet">
                                <element class="String">reportingViaAPI</element>
                                <element class="String">reportingViaLog</element>
                              </property>
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="623">
                            <property name="name" class="String">Asignar valor a "Descripcion Error fila"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorFila+" \n| Pieza fuera de cuadratura |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" idref="569"/>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="624"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="617"/>
                            <to idref="618"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="618"/>
                            <to idref="620"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="620"/>
                            <to idref="621"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="620"/>
                            <to idref="623"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="621"/>
                            <to idref="622"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="622"/>
                            <to idref="624"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="623"/>
                            <to idref="624"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="625">
                        <name class="String">Gestionar "Aplica devolucion"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="626"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="627">
                            <property name="name" class="String">Extraer valor de la celda 11, fila 2</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!K2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Try" id="628"/>
                          <object class="Transition" serializationversion="3" id="629">
                            <property name="name" class="String">Evaluar si la celda contiene un texto</property>
                            <property name="stepAction" class="TestCellType">
                              <property name="testCondition" idref="297"/>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!K2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="630">
                            <property name="name" class="String">Si esta vacío</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">length(trim(ValorCelda))==0</property>
                              </property>
                              <property name="mode" class="Integer">1</property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="changedProperties" class="java.util.HashSet">
                                <element class="String">reportingViaAPI</element>
                                <element class="String">reportingViaLog</element>
                              </property>
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="631">
                            <property name="name" class="String">Asignar valor a "Descripcion Error fila"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorFila+" \n| Aplica devolucion |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" idref="569"/>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="632"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="626"/>
                            <to idref="627"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="627"/>
                            <to idref="628"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="628"/>
                            <to idref="629"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="628"/>
                            <to idref="631"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="629"/>
                            <to idref="630"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="630"/>
                            <to idref="632"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="631"/>
                            <to idref="632"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="633">
                        <name class="String">Gestionar "Aplica indemnizacion"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="634"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="635">
                            <property name="name" class="String">Extraer valor de la celda 21, fila 2</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!U2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String" id="636">name</element>
                            </property>
                          </object>
                          <object class="Try" id="637"/>
                          <object class="Transition" serializationversion="3" id="638">
                            <property name="name" class="String">Evaluar si la celda contiene un texto</property>
                            <property name="stepAction" class="TestCellType">
                              <property name="testCondition" idref="297"/>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!U2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element idref="636"/>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="639">
                            <property name="name" class="String">Si esta vacío</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">length(trim(ValorCelda))==0</property>
                              </property>
                              <property name="mode" class="Integer">1</property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="changedProperties" class="java.util.HashSet">
                                <element class="String">reportingViaAPI</element>
                                <element class="String">reportingViaLog</element>
                              </property>
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="640">
                            <property name="name" class="String">Asignar valor a "Descripcion Error fila"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorFila+" \n| Aplica indemnizacion |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" idref="569"/>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="641"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="634"/>
                            <to idref="635"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="635"/>
                            <to idref="637"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="637"/>
                            <to idref="638"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="637"/>
                            <to idref="640"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="638"/>
                            <to idref="639"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="639"/>
                            <to idref="641"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="640"/>
                            <to idref="641"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="642">
                        <name class="String">Validar valor fila 2 columna "Cliente"</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="643"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="644">
                            <property name="name" class="String">Extraer valor de la celda 35, fila 2</property>
                            <property name="stepAction" class="ExtractCell">
                              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">ValorCelda</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!AI2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String" id="645">name</element>
                            </property>
                          </object>
                          <object class="Try" id="646"/>
                          <object class="Transition" serializationversion="3" id="647">
                            <property name="name" class="String">Evaluar si la celda contiene un texto</property>
                            <property name="stepAction" class="TestCellType">
                              <property name="testCondition" idref="297"/>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="ExcelElementFinder">
                                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                    <property name="value" class="String">'SIN Movimiento no validado'!AI2</property>
                                  </property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element idref="645"/>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="648">
                            <property name="name" class="String">Si esta vacío</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">length(trim(ValorCelda))==0</property>
                              </property>
                              <property name="mode" class="Integer">1</property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="changedProperties" class="java.util.HashSet">
                                <element class="String">reportingViaAPI</element>
                                <element class="String">reportingViaLog</element>
                              </property>
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="649">
                            <property name="name" class="String">Asignar valor a "Descripcion Error fila"</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorFila+" \n| Cliente |"</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" idref="569"/>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="650"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="643"/>
                            <to idref="644"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="644"/>
                            <to idref="646"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="646"/>
                            <to idref="647"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="646"/>
                            <to idref="649"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="647"/>
                            <to idref="648"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="648"/>
                            <to idref="650"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="649"/>
                            <to idref="650"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Group" id="651">
                        <name class="String">Evaluar si existe un error en fila</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="652"/>
                        <steps class="ArrayList">
                          <object class="Try" id="653"/>
                          <object class="Transition" serializationversion="3" id="654">
                            <property name="name" class="String">Validar si existe un error en la fila</property>
                            <property name="stepAction" class="TestValue" serializationversion="0">
                              <property name="condition" class="Expression" serializationversion="1">
                                <property name="text" class="String">DescripcionErrorFila==""</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                              <property name="reportingViaAPI" class="Boolean">false</property>
                              <property name="reportingViaLog" class="Boolean">false</property>
                              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                            </property>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="655">
                            <property name="name" class="String">Construir mensaje de error en fila</property>
                            <property name="stepAction" class="AssignVariable" serializationversion="4">
                              <property name="stringExpr" class="Expression" serializationversion="1">
                                <property name="text" class="String">"\n---------------------------------\nValidación de Datos: Las siguientes columnas no contienen información.\n"+
DescripcionErrorFila
</property>
                              </property>
                              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                <property name="name" class="String">DescripcionErrorFila</property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="656"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="652"/>
                            <to idref="653"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="653"/>
                            <to idref="654"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="653"/>
                            <to idref="655"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="654"/>
                            <to idref="656"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="655"/>
                            <to idref="656"/>
                          </object>
                        </edges>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="657"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="560"/>
                        <to idref="561"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="561"/>
                        <to idref="571"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="571"/>
                        <to idref="580"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="580"/>
                        <to idref="589"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="589"/>
                        <to idref="598"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="598"/>
                        <to idref="607"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="607"/>
                        <to idref="616"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="616"/>
                        <to idref="625"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="625"/>
                        <to idref="633"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="633"/>
                        <to idref="642"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="642"/>
                        <to idref="651"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="651"/>
                        <to idref="657"/>
                      </object>
                    </edges>
                  </object>
                  <object class="End" id="658"/>
                  <object class="Try" id="659"/>
                  <object class="Transition" serializationversion="3" id="660">
                    <property name="name" class="String">Validacion de archivo.xlsx es correcta?</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">DescripcionErrorColumnas=="" &amp;&amp; DescripcionErrorCabecera=="" &amp;&amp; DescripcionErrorFila==""</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="661">
                    <property name="name" class="String">Enviar correo de éxito al ejecutivo</property>
                    <property name="stepAction" class="SendEmail">
                      <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">VariablesCorreoElectronico.CuentaEnvio</property>
                        </property>
                      </property>
                      <property name="toAddress" class="Expression" serializationversion="1">
                        <property name="text" class="String">replaceText(email.from2,"\\","")</property>
                      </property>
                      <property name="ccAddress" class="Expression" serializationversion="1">
                        <property name="text" class="String">VariablesCorreoElectronico.CorreoCCDestino + 
((VariablesCorreoElectronico.CorreoCCDestinoTecnico==""?"":(VariablesCorreoElectronico.CorreoCCDestino==""?"":",")) + VariablesCorreoElectronico.CorreoCCDestinoTecnico)
</property>
                      </property>
                      <property name="subject" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">VariablesCorreoElectronico.SubjectExito</property>
                        </property>
                      </property>
                      <property name="message" class="Expression" serializationversion="1">
                        <property name="text" class="String">VariablesCorreoElectronico.CuerpoCorreoValidacionExitosa</property>
                      </property>
                      <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">VariablesCorreoElectronico.ServidorCorreo</property>
                        </property>
                      </property>
                      <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">VariablesCorreoElectronico.Puerto</property>
                        </property>
                      </property>
                      <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">mailconfig.username</property>
                        </property>
                      </property>
                      <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">mailconfig.password</property>
                        </property>
                      </property>
                      <property name="encryption" class="kapow.util.mail.MailEncryptionType" id="662">
                        <property name="enum-name" class="String">TLS</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaAPI</element>
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="663">
                    <property name="name" idref="15"/>
                    <property name="stepAction" class="WriteLog2">
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">"Correo " + email.from2 + ", Listo para ser procesado."</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Group" id="664">
                    <name class="String">Move to unprocessed folder</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="665"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="666">
                        <property name="name" idref="138"/>
                        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                              <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                                <property name="id" class="String">Unnamed (2)</property>
                              </property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="667">
                        <property name="name" idref="140"/>
                        <property name="stepAction" class="Click" serializationversion="0">
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="tagRelation" class="BeforeTagRelation" serializationversion="1">
                              <property name="tagName" class="ElementName">
                                <property name="name" class="String">Subject</property>
                              </property>
                            </property>
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.a[5].span</property>
                            </property>
                            <property name="attributeName" class="String">class</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">buttonTexts</property>
                            </property>
                            <property name="nodeNumber" class="Integer">9999</property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="668">
                        <property name="name" idref="146"/>
                        <property name="stepAction" class="SetCheckbox">
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="SSLUsage" idref="20"/>
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">name</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">mailsListingForm:mailsListingTable:0:_idJsp49</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="669">
                        <property name="name" idref="159"/>
                        <property name="stepAction" class="SelectOption">
                          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                              <property name="value" class="String">INBOX/Procesados</property>
                              <property name="displayName" class="String">INBOX/Procesados</property>
                              <property name="index" class="Integer">10</property>
                            </property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="SSLUsage" idref="20"/>
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.select</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">mailsListingForm:actionFolder</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="670">
                        <property name="name" class="String">Click "Ejecutar"</property>
                        <property name="stepAction" class="Click" serializationversion="0">
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="SSLUsage" idref="20"/>
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">mailsListingForm:moveSelectedMails</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="671">
                        <property name="name" idref="105"/>
                        <property name="stepAction" class="SaveSession" serializationversion="0">
                          <property name="selection" class="kapow.robot.plugin.common.support.session.AttributeSessionStorageSelection" serializationversion="1">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">SesionCorreo</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="672"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="665"/>
                        <to idref="666"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="666"/>
                        <to idref="667"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="667"/>
                        <to idref="668"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="668"/>
                        <to idref="669"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="669"/>
                        <to idref="670"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="670"/>
                        <to idref="671"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="671"/>
                        <to idref="672"/>
                      </object>
                    </edges>
                  </object>
                  <object class="End" id="673"/>
                  <object class="Group" id="674">
                    <name class="String">Construcción y envio de correo de error a ejecutivo</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="675"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="676">
                        <property name="name" class="String">Ingresar valor variable "DescripcionErrorColumnas"al correo</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="Expression" serializationversion="1">
                            <property name="text" class="String">replaceText(VariablesCorreoElectronico.CuerpoCorreoErrorValidacionExcel,"DescripcionErrorColumnas",DescripcionErrorColumnas)</property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">VariablesCorreoElectronico.CuerpoCorreoErrorValidacionExcel</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="677">
                        <property name="name" class="String">Ingresar valor variable "DescripcionErrorCabecera" al correo</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="Expression" serializationversion="1">
                            <property name="text" class="String">replaceText(VariablesCorreoElectronico.CuerpoCorreoErrorValidacionExcel,"DescripcionErrorCabecera",DescripcionErrorCabecera)</property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">VariablesCorreoElectronico.CuerpoCorreoErrorValidacionExcel</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="678">
                        <property name="name" class="String">Ingresar valor variable "DescripcionErrorFila" al correo</property>
                        <property name="stepAction" class="AssignVariable" serializationversion="4">
                          <property name="stringExpr" class="Expression" serializationversion="1">
                            <property name="text" class="String">replaceText(VariablesCorreoElectronico.CuerpoCorreoErrorValidacionExcel,"DescripcionErrorFila",DescripcionErrorFila)</property>
                          </property>
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">VariablesCorreoElectronico.CuerpoCorreoErrorValidacionExcel</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="679">
                        <property name="name" class="String">Enviar correo de error al ejecutivo</property>
                        <property name="stepAction" class="SendEmail">
                          <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">VariablesCorreoElectronico.CuentaEnvio</property>
                            </property>
                          </property>
                          <property name="toAddress" class="Expression" serializationversion="1">
                            <property name="text" class="String">replaceText(email.from2,"\\","")</property>
                          </property>
                          <property name="ccAddress" class="Expression" serializationversion="1">
                            <property name="text" class="String">VariablesCorreoElectronico.CorreoCCDestino + 
((VariablesCorreoElectronico.CorreoCCDestinoTecnico==""?"":(VariablesCorreoElectronico.CorreoCCDestino==""?"":",")) + VariablesCorreoElectronico.CorreoCCDestinoTecnico)</property>
                          </property>
                          <property name="subject" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">VariablesCorreoElectronico.Subject</property>
                            </property>
                          </property>
                          <property name="message" class="Expression" serializationversion="1">
                            <property name="text" class="String">VariablesCorreoElectronico.CuerpoCorreoErrorValidacionExcel</property>
                          </property>
                          <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">VariablesCorreoElectronico.ServidorCorreo</property>
                            </property>
                          </property>
                          <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">VariablesCorreoElectronico.Puerto</property>
                            </property>
                          </property>
                          <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">mailconfig.username</property>
                            </property>
                          </property>
                          <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">mailconfig.password</property>
                            </property>
                          </property>
                          <property name="encryption" idref="662"/>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                          <property name="changedProperties" class="java.util.HashSet">
                            <element class="String">reportingViaAPI</element>
                            <element class="String">reportingViaLog</element>
                          </property>
                          <property name="reportingViaAPI" class="Boolean">false</property>
                        </property>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="680">
                        <property name="name" class="String">Elimina Excel</property>
                        <property name="stepAction" class="DeleteFile">
                          <property name="fileNameExpression" class="Expression" serializationversion="1">
                            <property name="text" class="String">mailconfig.shared_folder_path+email.from2+"\\Casos\\DatosDeIngreso.xlsx"</property>
                          </property>
                          <property name="executeInRoboMaker" class="Boolean">true</property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="681"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="675"/>
                        <to idref="676"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="676"/>
                        <to idref="677"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="677"/>
                        <to idref="678"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="678"/>
                        <to idref="679"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="679"/>
                        <to idref="680"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="680"/>
                        <to idref="681"/>
                      </object>
                    </edges>
                  </object>
                  <object class="Transition" serializationversion="3" id="682">
                    <property name="name" idref="15"/>
                    <property name="stepAction" class="WriteLog2">
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">"Correo " + email.from2 + " Excel no es válido. 

* DescripcionErrorFila: " + DescripcionErrorFila + "
* DescripcionErrorCabecera: " + DescripcionErrorCabecera + "
* DescripcionErrorColumnas: " + DescripcionErrorColumnas
"</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Group" id="683">
                    <name class="String">Move to unprocessed folder</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="684"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="685">
                        <property name="name" idref="138"/>
                        <property name="stepAction" class="SetCurrentWindow" serializationversion="1">
                          <property name="windowReferenceProvider" class="kapow.robot.plugin.common.stepaction.windowreferenceprovider.NamedWindowReferenceProvider">
                            <property name="windowReference" class="kapow.robot.robomaker.state.window.reference.IdBasedWindowReference" serializationversion="0">
                              <property name="windowId" class="kapow.robot.robomaker.state.DataModelId">
                                <property name="id" class="String">Unnamed (2)</property>
                              </property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="686">
                        <property name="name" idref="140"/>
                        <property name="stepAction" class="Click" serializationversion="0">
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="tagRelation" class="BeforeTagRelation" serializationversion="1">
                              <property name="tagName" class="ElementName">
                                <property name="name" class="String">Subject</property>
                              </property>
                            </property>
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.a[5].span</property>
                            </property>
                            <property name="attributeName" class="String">class</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">buttonTexts</property>
                            </property>
                            <property name="nodeNumber" class="Integer">9999</property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="687">
                        <property name="name" idref="146"/>
                        <property name="stepAction" class="SetCheckbox">
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="SSLUsage" idref="20"/>
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">name</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">mailsListingForm:mailsListingTable:0:_idJsp49</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="688">
                        <property name="name" idref="159"/>
                        <property name="stepAction" class="SelectOption">
                          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                              <property name="value" class="String">INBOX/No Procesados</property>
                              <property name="displayName" class="String">INBOX/No Procesados</property>
                              <property name="index" class="Integer">9</property>
                            </property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="SSLUsage" idref="20"/>
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.select</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">mailsListingForm:actionFolder</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="689">
                        <property name="name" class="String">Click "Ejecutar"</property>
                        <property name="stepAction" class="Click" serializationversion="0">
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="SSLUsage" idref="20"/>
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">mailsListingForm:moveSelectedMails</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="690">
                        <property name="name" idref="105"/>
                        <property name="stepAction" class="SaveSession" serializationversion="0">
                          <property name="selection" class="kapow.robot.plugin.common.support.session.AttributeSessionStorageSelection" serializationversion="1">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">SesionCorreo</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="691"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="684"/>
                        <to idref="685"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="685"/>
                        <to idref="686"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="686"/>
                        <to idref="687"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="687"/>
                        <to idref="688"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="688"/>
                        <to idref="689"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="689"/>
                        <to idref="690"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="690"/>
                        <to idref="691"/>
                      </object>
                    </edges>
                  </object>
                  <object class="End" id="692"/>
                  <object class="Transition" serializationversion="3" id="693">
                    <property name="name" class="String">Si no existe la hoja...</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">HojaOK</property>
                        </property>
                      </property>
                      <property name="mode" class="Integer">1</property>
                      <property name="generateErrorWhenStopping" class="Boolean">false</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaAPI</element>
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Group" id="694">
                    <name class="String">Responde Mail Inválido</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="695"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="696">
                        <property name="name" idref="140"/>
                        <property name="stepAction" class="Click" serializationversion="0">
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="tagRelation" class="BeforeTagRelation" serializationversion="1">
                              <property name="tagName" class="ElementName">
                                <property name="name" class="String">Subject</property>
                              </property>
                            </property>
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.td[0].a[1].span</property>
                            </property>
                            <property name="attributeName" class="String">class</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">buttonTexts</property>
                            </property>
                            <property name="nodeNumber" class="Integer">9999</property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="697">
                        <property name="name" class="String">Enter Smtp Server</property>
                        <property name="stepAction" class="EnterText">
                          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">mailconfig.smtp_server</property>
                            </property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:smtpHost</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="698">
                        <property name="name" class="String">Enter Smtp Port</property>
                        <property name="stepAction" class="EnterText">
                          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">mailconfig.smtp_port</property>
                            </property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:smtpPort</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Try" id="699"/>
                      <object class="Transition" serializationversion="3" id="700">
                        <property name="name" idref="127"/>
                        <property name="stepAction" class="TestValue" serializationversion="0">
                          <property name="condition" class="Expression" serializationversion="1">
                            <property name="text" class="String">toUpperCase(mailconfig.smtp_encryption)=="SSL"</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                          <property name="reportingViaAPI" class="Boolean">false</property>
                          <property name="reportingViaLog" class="Boolean">false</property>
                          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                        </property>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="701">
                        <property name="name" idref="146"/>
                        <property name="stepAction" class="SetCheckbox">
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">name</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:_idJsp33</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="702">
                        <property name="name" class="String">Enter Password</property>
                        <property name="stepAction" class="EnterPassword">
                          <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">mailconfig.password</property>
                            </property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:smtpAuthPass</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="703">
                        <property name="name" class="String">Enter Cuenta Envio</property>
                        <property name="stepAction" class="EnterText">
                          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">VariablesCorreoElectronico.CuentaEnvio</property>
                            </property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:from</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="704">
                        <property name="name" class="String">Enter From</property>
                        <property name="stepAction" class="EnterText">
                          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">email.from</property>
                            </property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:rcptTo</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="705">
                        <property name="name" idref="151"/>
                        <property name="stepAction" class="EnterText">
                          <property name="textExpression" class="Expression" serializationversion="1">
                            <property name="text" class="String">email.cc + 
((VariablesCorreoElectronico.CorreoCCDestino==""?"":(email.cc==""?"":",")) + VariablesCorreoElectronico.CorreoCCDestino) + 
((VariablesCorreoElectronico.CorreoCCDestinoTecnico==""?"":(email.cc==""?"":",")) + VariablesCorreoElectronico.CorreoCCDestinoTecnico)</property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:rcptCc</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="706">
                        <property name="name" class="String">Enter Bcc</property>
                        <property name="stepAction" class="EnterText">
                          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">email.bcc</property>
                            </property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:rcptBcc</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="707">
                        <property name="name" idref="151"/>
                        <property name="stepAction" class="EnterText">
                          <property name="textExpression" class="Expression" serializationversion="1">
                            <property name="text" class="String">"Estimad@ ejecutivo,

Este correo no será procesado, debido a que el archivo Excel adjunto no tiene la hoja esperada.

--------------------------------------------------------------------------------------------------------------------
" +

email.message</property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.textarea</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:mailText</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="708">
                        <property name="name" class="String">Click send</property>
                        <property name="stepAction" class="Click" serializationversion="0">
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.form.table.*.table.*.a.img</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Group" id="709">
                        <name class="String">Move to unprocessed folder</name>
                        <comment>
                          <null/>
                        </comment>
                        <blockBeginStep class="BlockBeginStep" id="710"/>
                        <steps class="ArrayList">
                          <object class="Transition" serializationversion="3" id="711">
                            <property name="name" idref="146"/>
                            <property name="stepAction" class="SetCheckbox">
                              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                                <property name="SSLUsage" idref="20"/>
                                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                  <property name="value" class="String">.*.input</property>
                                </property>
                                <property name="attributeName" class="String">name</property>
                                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                                  <property name="text" class="String">mailsListingForm:mailsListingTable:0:_idJsp49</property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet"/>
                          </object>
                          <object class="Transition" serializationversion="3" id="712">
                            <property name="name" idref="159"/>
                            <property name="stepAction" class="SelectOption">
                              <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                                  <property name="value" class="String">INBOX/No Procesados</property>
                                  <property name="displayName" class="String">INBOX/No Procesados</property>
                                  <property name="index" class="Integer">9</property>
                                </property>
                              </property>
                              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                                <property name="SSLUsage" idref="20"/>
                                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                  <property name="value" class="String">.*.select</property>
                                </property>
                                <property name="attributeName" class="String">id</property>
                                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                                  <property name="text" class="String">mailsListingForm:actionFolder</property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet"/>
                          </object>
                          <object class="Transition" serializationversion="3" id="713">
                            <property name="name" class="String">Click "Ejecutar"</property>
                            <property name="stepAction" class="Click" serializationversion="0">
                              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                                <property name="SSLUsage" idref="20"/>
                                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders">
                              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                                  <property name="value" class="String">.*.input</property>
                                </property>
                                <property name="attributeName" class="String">id</property>
                                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                                  <property name="text" class="String">mailsListingForm:moveSelectedMails</property>
                                </property>
                              </object>
                            </property>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet">
                              <element class="String">name</element>
                            </property>
                          </object>
                          <object class="Transition" serializationversion="3" id="714">
                            <property name="name" idref="105"/>
                            <property name="stepAction" class="SaveSession" serializationversion="0">
                              <property name="selection" class="kapow.robot.plugin.common.support.session.AttributeSessionStorageSelection" serializationversion="1">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">SesionCorreo</property>
                                </property>
                              </property>
                            </property>
                            <property name="elementFinders" class="ElementFinders"/>
                            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                            <property name="comment">
                              <null/>
                            </property>
                            <property name="enabled" idref="11"/>
                            <property name="changedProperties" class="java.util.HashSet"/>
                          </object>
                        </steps>
                        <blockEndStep class="BlockEndStep" id="715"/>
                        <edges class="ArrayList">
                          <object class="TransitionEdge">
                            <from idref="710"/>
                            <to idref="711"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="711"/>
                            <to idref="712"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="712"/>
                            <to idref="713"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="713"/>
                            <to idref="714"/>
                          </object>
                          <object class="TransitionEdge">
                            <from idref="714"/>
                            <to idref="715"/>
                          </object>
                        </edges>
                      </object>
                      <object class="Transition" serializationversion="3" id="716">
                        <property name="name" idref="15"/>
                        <property name="stepAction" class="WriteLog2">
                          <property name="expression" class="Expression" serializationversion="1">
                            <property name="text" class="String">"Correo " + email.from2 + ", Excel no contiene la hoja esperada."</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="717">
                        <property name="name" idref="127"/>
                        <property name="stepAction" class="TestValue" serializationversion="0">
                          <property name="condition" class="Expression" serializationversion="1">
                            <property name="text" class="String">toUpperCase(mailconfig.smtp_encryption)=="TLS"</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                          <property name="reportingViaAPI" class="Boolean">false</property>
                          <property name="reportingViaLog" class="Boolean">false</property>
                          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                        </property>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="718">
                        <property name="name" idref="146"/>
                        <property name="stepAction" class="SetCheckbox">
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">name</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">createMailForm:_idJsp35</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="719">
                        <property name="name" idref="166"/>
                        <property name="stepAction" class="DoNothing"/>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="720"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="695"/>
                        <to idref="696"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="696"/>
                        <to idref="697"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="697"/>
                        <to idref="698"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="698"/>
                        <to idref="699"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="699"/>
                        <to idref="700"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="699"/>
                        <to idref="717"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="699"/>
                        <to idref="719"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="700"/>
                        <to idref="701"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="701"/>
                        <to idref="702"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="702"/>
                        <to idref="703"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="703"/>
                        <to idref="704"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="704"/>
                        <to idref="705"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="705"/>
                        <to idref="706"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="706"/>
                        <to idref="707"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="707"/>
                        <to idref="708"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="708"/>
                        <to idref="709"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="709"/>
                        <to idref="716"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="716"/>
                        <to idref="720"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="717"/>
                        <to idref="718"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="718"/>
                        <to idref="702"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="719"/>
                        <to idref="702"/>
                      </object>
                    </edges>
                  </object>
                  <object class="Transition" serializationversion="3" id="721">
                    <property name="name" class="String">Elimina el archivo</property>
                    <property name="stepAction" class="DeleteFile">
                      <property name="fileNameExpression" class="Expression" serializationversion="1">
                        <property name="text" class="String">mailconfig.shared_folder_path+email.from2+"Casos\\DatosDeIngreso.xlsx"</property>
                      </property>
                      <property name="deleteNonEmptyDirectories" class="Boolean">true</property>
                      <property name="executeInRoboMaker" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaAPI</element>
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="End" id="722"/>
                  <object class="Transition" serializationversion="3" id="723">
                    <property name="name" class="String">Si existe la hoja...</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">HojaOK</property>
                        </property>
                      </property>
                      <property name="generateErrorWhenStopping" class="Boolean">false</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaAPI</element>
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="End" id="724"/>
                </steps>
                <blockEndStep class="BlockEndStep" id="725"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="269"/>
                    <to idref="270"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="270"/>
                    <to idref="271"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="270"/>
                    <to idref="693"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="270"/>
                    <to idref="723"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="271"/>
                    <to idref="278"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="278"/>
                    <to idref="279"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="278"/>
                    <to idref="290"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="279"/>
                    <to idref="289"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="290"/>
                    <to idref="291"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="291"/>
                    <to idref="292"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="291"/>
                    <to idref="303"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="291"/>
                    <to idref="559"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="291"/>
                    <to idref="659"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="292"/>
                    <to idref="725"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="303"/>
                    <to idref="558"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="559"/>
                    <to idref="658"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="659"/>
                    <to idref="660"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="659"/>
                    <to idref="674"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="660"/>
                    <to idref="661"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="661"/>
                    <to idref="663"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="663"/>
                    <to idref="664"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="664"/>
                    <to idref="673"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="674"/>
                    <to idref="682"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="682"/>
                    <to idref="683"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="683"/>
                    <to idref="692"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="693"/>
                    <to idref="694"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="694"/>
                    <to idref="721"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="721"/>
                    <to idref="722"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="723"/>
                    <to idref="724"/>
                  </object>
                </edges>
              </object>
              <object class="End" id="726"/>
              <object class="Group" id="727">
                <name class="String">Responde Mail Inválido</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="728"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="729">
                    <property name="name" idref="140"/>
                    <property name="stepAction" class="Click" serializationversion="0">
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="tagRelation" class="BeforeTagRelation" serializationversion="1">
                          <property name="tagName" class="ElementName">
                            <property name="name" class="String">Subject</property>
                          </property>
                        </property>
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.td[0].a[1].span</property>
                        </property>
                        <property name="attributeName" class="String">class</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">buttonTexts</property>
                        </property>
                        <property name="nodeNumber" class="Integer">9999</property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="730">
                    <property name="name" class="String">Enter Smtp Server</property>
                    <property name="stepAction" class="EnterText">
                      <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">mailconfig.smtp_server</property>
                        </property>
                      </property>
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.input</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">createMailForm:smtpHost</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="731">
                    <property name="name" class="String">Enter Smtp Port</property>
                    <property name="stepAction" class="EnterText">
                      <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">mailconfig.smtp_port</property>
                        </property>
                      </property>
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.input</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">createMailForm:smtpPort</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="732"/>
                  <object class="Transition" serializationversion="3" id="733">
                    <property name="name" idref="127"/>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">toUpperCase(mailconfig.smtp_encryption)=="SSL"</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="734">
                    <property name="name" idref="146"/>
                    <property name="stepAction" class="SetCheckbox">
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.input</property>
                        </property>
                        <property name="attributeName" class="String">name</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">createMailForm:_idJsp33</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="735">
                    <property name="name" class="String">Enter Password</property>
                    <property name="stepAction" class="EnterPassword">
                      <property name="passwordExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">mailconfig.password</property>
                        </property>
                      </property>
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.input</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">createMailForm:smtpAuthPass</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="736">
                    <property name="name" class="String">Enter Cuenta Envio</property>
                    <property name="stepAction" class="EnterText">
                      <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">VariablesCorreoElectronico.CuentaEnvio</property>
                        </property>
                      </property>
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.input</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">createMailForm:from</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="737">
                    <property name="name" class="String">Enter From</property>
                    <property name="stepAction" class="EnterText">
                      <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">email.from</property>
                        </property>
                      </property>
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.input</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">createMailForm:rcptTo</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="738">
                    <property name="name" class="String">Enter CC</property>
                    <property name="stepAction" class="EnterText">
                      <property name="textExpression" class="Expression" serializationversion="1">
                        <property name="text" class="String">email.cc + 
((VariablesCorreoElectronico.CorreoCCDestino==""?"":(email.cc==""?"":",")) + VariablesCorreoElectronico.CorreoCCDestino) + 
((VariablesCorreoElectronico.CorreoCCDestinoTecnico==""?"":(email.cc==""?"":",")) + VariablesCorreoElectronico.CorreoCCDestinoTecnico)</property>
                      </property>
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.input</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">createMailForm:rcptCc</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="739">
                    <property name="name" class="String">Enter Bcc</property>
                    <property name="stepAction" class="EnterText">
                      <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">email.bcc</property>
                        </property>
                      </property>
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.input</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">createMailForm:rcptBcc</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="740">
                    <property name="name" idref="151"/>
                    <property name="stepAction" class="EnterText">
                      <property name="textExpression" class="Expression" serializationversion="1">
                        <property name="text" class="String">"Estimad@ ejecutivo,

Este correo no será procesado, debido a que no tiene la estructura esperada.

* El asunto debe ser \"" + mailconfig.subject_tray + "\"
* El nombre del adjunto debe ser \"" + mailconfig.name_attached + "\"
* El nombre del archivo debe ser \"DatosDeIngreso.xlsx\"

--------------------------------------------------------------------------------------------------------------------
" +

email.message</property>
                      </property>
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.textarea</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">createMailForm:mailText</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="741">
                    <property name="name" class="String">Click send</property>
                    <property name="stepAction" class="Click" serializationversion="0">
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.form.table.*.table.*.a.img</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Group" id="742">
                    <name class="String">Move to unprocessed folder</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="743"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="744">
                        <property name="name" idref="146"/>
                        <property name="stepAction" class="SetCheckbox">
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="SSLUsage" idref="20"/>
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">name</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">mailsListingForm:mailsListingTable:0:_idJsp49</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="745">
                        <property name="name" idref="159"/>
                        <property name="stepAction" class="SelectOption">
                          <property name="optionValueExpression" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.expression.SelectedSelectFieldValueStringExpression">
                            <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                              <property name="value" class="String">INBOX/No Procesados</property>
                              <property name="displayName" class="String">INBOX/No Procesados</property>
                              <property name="index" class="Integer">9</property>
                            </property>
                          </property>
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="SSLUsage" idref="20"/>
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.select</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">mailsListingForm:actionFolder</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                      <object class="Transition" serializationversion="3" id="746">
                        <property name="name" class="String">Click "Ejecutar"</property>
                        <property name="stepAction" class="Click" serializationversion="0">
                          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                            <property name="SSLUsage" idref="20"/>
                            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders">
                          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                              <property name="value" class="String">.*.input</property>
                            </property>
                            <property name="attributeName" class="String">id</property>
                            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                              <property name="text" class="String">mailsListingForm:moveSelectedMails</property>
                            </property>
                          </object>
                        </property>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="747">
                        <property name="name" idref="105"/>
                        <property name="stepAction" class="SaveSession" serializationversion="0">
                          <property name="selection" class="kapow.robot.plugin.common.support.session.AttributeSessionStorageSelection" serializationversion="1">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">SesionCorreo</property>
                            </property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="11"/>
                        <property name="changedProperties" class="java.util.HashSet"/>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="748"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="743"/>
                        <to idref="744"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="744"/>
                        <to idref="745"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="745"/>
                        <to idref="746"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="746"/>
                        <to idref="747"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="747"/>
                        <to idref="748"/>
                      </object>
                    </edges>
                  </object>
                  <object class="Transition" serializationversion="3" id="749">
                    <property name="name" idref="15"/>
                    <property name="stepAction" class="WriteLog2">
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">"Correo " + email.from2 + ", asunto (" + email.subject + ") ó adjunto (" + attachment.filename + ") no estan conforme a lo definido."</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="750">
                    <property name="name" idref="127"/>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">toUpperCase(mailconfig.smtp_encryption)=="TLS"</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="751">
                    <property name="name" idref="146"/>
                    <property name="stepAction" class="SetCheckbox">
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.input</property>
                        </property>
                        <property name="attributeName" class="String">name</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">createMailForm:_idJsp35</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="752">
                    <property name="name" idref="166"/>
                    <property name="stepAction" class="DoNothing"/>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="11"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="753"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="728"/>
                    <to idref="729"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="729"/>
                    <to idref="730"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="730"/>
                    <to idref="731"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="731"/>
                    <to idref="732"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="732"/>
                    <to idref="733"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="732"/>
                    <to idref="750"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="732"/>
                    <to idref="752"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="733"/>
                    <to idref="734"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="734"/>
                    <to idref="735"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="735"/>
                    <to idref="736"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="736"/>
                    <to idref="737"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="737"/>
                    <to idref="738"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="738"/>
                    <to idref="739"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="739"/>
                    <to idref="740"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="740"/>
                    <to idref="741"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="741"/>
                    <to idref="742"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="742"/>
                    <to idref="749"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="749"/>
                    <to idref="753"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="750"/>
                    <to idref="751"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="751"/>
                    <to idref="735"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="752"/>
                    <to idref="735"/>
                  </object>
                </edges>
              </object>
              <object class="End" id="754"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="755"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="208"/>
                <to idref="209"/>
              </object>
              <object class="TransitionEdge">
                <from idref="209"/>
                <to idref="210"/>
              </object>
              <object class="TransitionEdge">
                <from idref="209"/>
                <to idref="221"/>
              </object>
              <object class="TransitionEdge">
                <from idref="210"/>
                <to idref="755"/>
              </object>
              <object class="TransitionEdge">
                <from idref="221"/>
                <to idref="222"/>
              </object>
              <object class="TransitionEdge">
                <from idref="221"/>
                <to idref="727"/>
              </object>
              <object class="TransitionEdge">
                <from idref="222"/>
                <to idref="223"/>
              </object>
              <object class="TransitionEdge">
                <from idref="223"/>
                <to idref="224"/>
              </object>
              <object class="TransitionEdge">
                <from idref="223"/>
                <to idref="267"/>
              </object>
              <object class="TransitionEdge">
                <from idref="224"/>
                <to idref="266"/>
              </object>
              <object class="TransitionEdge">
                <from idref="267"/>
                <to idref="268"/>
              </object>
              <object class="TransitionEdge">
                <from idref="268"/>
                <to idref="726"/>
              </object>
              <object class="TransitionEdge">
                <from idref="727"/>
                <to idref="754"/>
              </object>
            </edges>
          </object>
          <object class="End" id="756"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="757"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="173"/>
            <to idref="174"/>
          </object>
          <object class="TransitionEdge">
            <from idref="174"/>
            <to idref="176"/>
          </object>
          <object class="TransitionEdge">
            <from idref="176"/>
            <to idref="177"/>
          </object>
          <object class="TransitionEdge">
            <from idref="176"/>
            <to idref="206"/>
          </object>
          <object class="TransitionEdge">
            <from idref="177"/>
            <to idref="179"/>
          </object>
          <object class="TransitionEdge">
            <from idref="179"/>
            <to idref="205"/>
          </object>
          <object class="TransitionEdge">
            <from idref="205"/>
            <to idref="757"/>
          </object>
          <object class="TransitionEdge">
            <from idref="206"/>
            <to idref="207"/>
          </object>
          <object class="TransitionEdge">
            <from idref="207"/>
            <to idref="756"/>
          </object>
        </edges>
      </object>
      <object class="End" id="758"/>
      <object class="Transition" serializationversion="3" id="759">
        <property name="name" idref="130"/>
        <property name="stepAction" class="Next"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String">reportingViaAPI</element>
            <element class="String">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="11"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="760"/>
      <object class="Transition" serializationversion="3" id="761">
        <property name="name" class="String">Click logout</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="SSLUsage" idref="20"/>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.table.*.table.*.td[1].a[1].img</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="11"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="762">
        <property name="name" class="String">Stop</property>
        <property name="stepAction" class="Stop"/>
        <property name="elementFinders" idref="175"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="763"/>
      <object class="Transition" serializationversion="3" id="764">
        <property name="name" class="String">Click back</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="SSLUsage" idref="20"/>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.form.table.*.table.tfoot.*.table.*.a.img</property>
            </property>
            <property name="attributeName" class="String">alt</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">back</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$BreakLoop"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="11"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="765">
        <property name="name" class="String">Limited  Paging</property>
        <property name="stepAction" class="TestValue" serializationversion="0">
          <property name="condition" class="Expression" serializationversion="1">
            <property name="text" class="String">iteration() &lt;= 10</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$BreakLoop"/>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="11"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="766">
        <property name="name" idref="105"/>
        <property name="stepAction" class="SaveSession" serializationversion="0">
          <property name="selection" class="kapow.robot.plugin.common.support.session.AttributeSessionStorageSelection" serializationversion="1">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">SesionCorreo</property>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="767">
        <property name="name" idref="130"/>
        <property name="stepAction" class="Next"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="10"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="768"/>
      <object class="Transition" serializationversion="3" id="769">
        <property name="name" idref="15"/>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="Expression" serializationversion="1">
            <property name="text" class="String">"Fin"</property>
          </property>
        </property>
        <property name="elementFinders" idref="16"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="11"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="770"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="12"/>
        <to idref="13"/>
      </object>
      <object class="TransitionEdge">
        <from idref="13"/>
        <to idref="14"/>
      </object>
      <object class="TransitionEdge">
        <from idref="13"/>
        <to idref="769"/>
      </object>
      <object class="TransitionEdge">
        <from idref="14"/>
        <to idref="17"/>
      </object>
      <object class="TransitionEdge">
        <from idref="17"/>
        <to idref="98"/>
      </object>
      <object class="TransitionEdge">
        <from idref="98"/>
        <to idref="99"/>
      </object>
      <object class="TransitionEdge">
        <from idref="99"/>
        <to idref="100"/>
      </object>
      <object class="TransitionEdge">
        <from idref="99"/>
        <to idref="761"/>
      </object>
      <object class="TransitionEdge">
        <from idref="100"/>
        <to idref="101"/>
      </object>
      <object class="TransitionEdge">
        <from idref="100"/>
        <to idref="103"/>
      </object>
      <object class="TransitionEdge">
        <from idref="101"/>
        <to idref="102"/>
      </object>
      <object class="TransitionEdge">
        <from idref="102"/>
        <to idref="103"/>
      </object>
      <object class="TransitionEdge">
        <from idref="103"/>
        <to idref="104"/>
      </object>
      <object class="TransitionEdge">
        <from idref="104"/>
        <to idref="106"/>
      </object>
      <object class="TransitionEdge">
        <from idref="106"/>
        <to idref="107"/>
      </object>
      <object class="TransitionEdge">
        <from idref="106"/>
        <to idref="764"/>
      </object>
      <object class="TransitionEdge">
        <from idref="107"/>
        <to idref="108"/>
      </object>
      <object class="TransitionEdge">
        <from idref="108"/>
        <to idref="109"/>
      </object>
      <object class="TransitionEdge">
        <from idref="109"/>
        <to idref="110"/>
      </object>
      <object class="TransitionEdge">
        <from idref="110"/>
        <to idref="111"/>
      </object>
      <object class="TransitionEdge">
        <from idref="110"/>
        <to idref="761"/>
      </object>
      <object class="TransitionEdge">
        <from idref="111"/>
        <to idref="112"/>
      </object>
      <object class="TransitionEdge">
        <from idref="112"/>
        <to idref="113"/>
      </object>
      <object class="TransitionEdge">
        <from idref="113"/>
        <to idref="114"/>
      </object>
      <object class="TransitionEdge">
        <from idref="113"/>
        <to idref="172"/>
      </object>
      <object class="TransitionEdge">
        <from idref="113"/>
        <to idref="759"/>
      </object>
      <object class="TransitionEdge">
        <from idref="114"/>
        <to idref="171"/>
      </object>
      <object class="TransitionEdge">
        <from idref="172"/>
        <to idref="758"/>
      </object>
      <object class="TransitionEdge">
        <from idref="759"/>
        <to idref="760"/>
      </object>
      <object class="TransitionEdge">
        <from idref="761"/>
        <to idref="762"/>
      </object>
      <object class="TransitionEdge">
        <from idref="762"/>
        <to idref="763"/>
      </object>
      <object class="TransitionEdge">
        <from idref="764"/>
        <to idref="765"/>
      </object>
      <object class="TransitionEdge">
        <from idref="765"/>
        <to idref="766"/>
      </object>
      <object class="TransitionEdge">
        <from idref="766"/>
        <to idref="767"/>
      </object>
      <object class="TransitionEdge">
        <from idref="767"/>
        <to idref="768"/>
      </object>
      <object class="TransitionEdge">
        <from idref="769"/>
        <to idref="770"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
    <property name="SSLUsage" idref="20"/>
  </property>
</object>
