USE [altium_library]
GO

INSERT INTO [dbo].[Components]
           ([ComponentType], [ComponentSubType], [Value]    , [Comment]                 , [MfrPartNo]   , [Manufacturer]        , [Description]                                                             							, [Supplier1], [Supplier1PartNo], [FootprintRef]                            , [FootprintPath]                   , [SymbolRef]                   , [SymbolPath]                      , [ComponentLink1Description]   , [ComponentLink1URL]                       	, [ComponentLink2Description], [ComponentLink2URL]              , [ComponentLink3Description], [ComponentLink3URL], [TemperatureRange], [TemperatureCoefficient], [Dielectric], [Tolerance], [PowerRating], [CurrentRating], [Voltage], [Frequency], [InsertionLoss], [Supplier2], [Supplier2PartNo], [FootprintRef2], [FootprintPath2], [FootprintRef3], [FootprintPath3], [Price], [Type], [DevicePackage], [QatFrequency], [DCResistance], [Shielding], [ImpedanceAtFrequency], [Colour], [Millicandela], [LensTransparency], [VoltageForward], [CurrentTest], [ViewingAngle], [CurrentRectified], [VoltageDcReverse], [ReverseRecoveryTime], [CurrentReverseLeakage], [NumberOfTurns], [AdjustmentType], [RippleCurrent], [Impedance], [LifetimeAtTemp], [VoltageReverseStandoff], [VoltageBreakdown], [VoltageClamping], [CurrentPulsePeak], [PowerPeakPulse], [CapacitanceAtFrequency], [NumberOfPositions], [PositionsPerLevel], [NumberOfLevels], [Pitch], [Orientation], [Series], [FasteningType], [ContactFinish], [Attenuation], [NumberOfBits], [DataInterface], [NumberOfConverters], [NumberOfOutputs], [CurrentSupply], [CurrentOutput], [FrequencyLower], [FrequencyUpper], [IsolationAtFrequency], [InsertionLossAtFrequency], [Circuit], [P1dB], [Topology], [IIP3], [InputRange], [Accuracy], [DisplayType], [DisplayMode], [Touchscreen], [ViewingArea], [Backlight], [DiagonalScreenSize], [DotPixels], [GraphicsColour], [BackgroundColour], [DotSize], [DotPitch], [SwitchFunction], [ContactRatingAtVoltage], [ActuatorType], [ActuatorHeight], [ActuatorOrientation], [Illumination], [IlluminationVoltage], [IlluminationTypeColour], [OperatingForce], [SwitchTravel], [MechanicalLife], [Speed], [MemoryType], [MemoryFormat], [MemorySize], [VoltageOutput], [VoltageDropout], [VoltageInput], [Features], [DrainToSourceVoltage], [RdsOnMax], [VgsthMax], [GateCharge], [InputCapacitance], [PowerMax], [ThreadedUnthreaded], [Gender], [ThreadSize], [DiameterInside], [DiameterOutside], [BetweenBoardHeight], [LengthOverall], [Material], [Plating], [Shape], [NumberOfPorts], [Termination], [TabDirection], [SizeDimension], [Thickness], [Hardness], [MountingType], [LoadCapacitance], [ESR], [OperatingMode], [Capacitance], [FrequencyStability], [Output], [InputType], [SamplingRate], [NumberOfInputs], [Configuration], [RatioSHADC], [NumberADConverters], [Architecture], [ReferenceType], [SupplyVoltageAnalogue], [OutputType], [Function], [CoreProcessor], [CoreSize], [Connectivity], [Peripherals], [NumberOfIO], [ProgramMemorySize], [ProgramMemoryType], [EepromSize], [RamSize], [DataConverters], [OscillatorType], [LedColour], [NumberOfRows], [IngressProtection], [Protocol], [Standards], [ShellSize], [FlangeFeature], [ResponseTime], [HumidityRange], [ForMeasuring], [SensorType], [CurrentSensing], [Sensitivity], [Linearity], [Polarisation], [MotorTypeStepper], [MotorTypeACDC], [OutputConfiguration], [Interface], [Technology], [StepResolution], [BatteryChemistry], [MaxOutputPower], [FeaturesLong], [VoltageInputMin], [VoltageInputMax], [VoltageOutputMin], [VoltageOutputMax], [FrequencySwitching], [SynchronousRectifier], [CurrentSaturation], [FrequencySelfResonant], [VoltageIsolation], [CurrentTransferRatioMin], [CurrentTransferRatioMax], [TurnOnOffTime], [VceSaturation], [CurrentDcForward], [RiseFallTime], [NumberOfDriversReceivers], [Duplex], [ReceiverHysteresis], [DataRate], [OperatingPressure], [PortSize], [PortStyle], [MaximumPressure], [PressureType], [Bandwidth], [FilterType], [Ratings], [Applications], [NoiseFigure], [TransistorType], [Gain], [DcCurrentGain], [CurrentCollector], [PlugMatingPlugDiameter], [InternalSwitches], [LensStyleSize], [BatteryTypeFunction], [Style], [BatteryCellSize], [NumberOfCells], [BatterySeries], [TerminationStyle], [SensingTemperatureLocal], [SensingTemperatureRemote], [Resolution], [RfFamily], [Modulation], [AntennaType], [CurrentReceive], [CurrentTransmit], [IsolatedPower], [Inputs], [ChannelType], [CommonModeTransientImmunity], [PropagationDelay], [PulseWidthDistortion], [CardType], [CardThickness], [NumberOfPositionsBayRow], [GateType], [LogicVoltage], [HighSideVoltage], [UnidirectionalChannels], [BidirectionalChannels], [SwitchCircuit], [MultiplexerDemultiplexerCircuit], [ChannelToChannelMatching], [OnStateResistance], [VoltageSupplyDual], [SwitchTime], [ChannelCapacitance], [ChannelLeakage], [Crosstalk], [Reset], [ResetTimeout], [VoltageThreshold], [ContactTermination], [ShieldTermination], [CableGroup], [BodyMaterial], [BodyFinish], [CenterContactMaterial], [CenterContactPlating], [DielectricMaterial], [ResistanceAt25C], [ResistanceTolerance], [BTolerance], [B050], [B2550], [B2575], [B2585], [B25100], [PartStatus], [Axis], [SensingRange], [ActuatorLevel], [HeightAboveBoard], [ElectricalLife])
     VALUES
           ("VIDEO"        , NULL              , NULL       , NULL                      , "CRCW080510K0FKEAC", "Vishay Dale"   , "10k 0805"                                       														, "Digikey"  , "541-3976-1-ND", "RES 0805/2012"                        			 , "footprints/Passives.PcbLib"        , "Resistor"             , "symbols/Passives.SchLib"           , NULL                          , NULL                                      	, NULL                       , NULL                           , NULL						, NULL					, NULL				, NULL					, NULL			, "1%", "0.125mW", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)

GO
