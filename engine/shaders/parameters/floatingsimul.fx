// FloatingSimul.fx
// This file is automatically generated, do not modify
#ifndef __PARAMETERS_FLOATINGSIMUL_FX__
#define __PARAMETERS_FLOATINGSIMUL_FX__

BEGIN_CONSTANT_BUFFER_TABLE( FloatingSimul )
	CONSTANT_BUFFER_ENTRY( float3, FloatingSimul, AngularDamping )
	CONSTANT_BUFFER_ENTRY( float, FloatingSimul, AirK )
	CONSTANT_BUFFER_ENTRY( float3, FloatingSimul, FrictionForcesScale )
	CONSTANT_BUFFER_ENTRY( float, FloatingSimul, MassScale )
	CONSTANT_BUFFER_ENTRY( float3, FloatingSimul, LinearDamping )
	CONSTANT_BUFFER_ENTRY( float, FloatingSimul, MaxSpeed )
	CONSTANT_BUFFER_ENTRY( float3, FloatingSimul, MotorApplicationPointWs )
	CONSTANT_BUFFER_ENTRY( float, FloatingSimul, MaxYawVelDiff )
	CONSTANT_BUFFER_ENTRY( float3, FloatingSimul, MotorForceWs )
	CONSTANT_BUFFER_ENTRY( float, FloatingSimul, MaximumForce )
	CONSTANT_BUFFER_ENTRY( float, FloatingSimul, StepTime )
	CONSTANT_BUFFER_ENTRY( float, FloatingSimul, WantedYawVel )
	CONSTANT_BUFFER_ENTRY( float, FloatingSimul, WaterK )
	CONSTANT_BUFFER_ENTRY( int, FloatingSimul, MinWaterCellsEngine )
	CONSTANT_BUFFER_ENTRY( bool, FloatingSimul, RemoveZTorque )
END_CONSTANT_BUFFER_TABLE( FloatingSimul )

#define AngularDamping CONSTANT_BUFFER_ACCESS( FloatingSimul, _AngularDamping )
#define AirK CONSTANT_BUFFER_ACCESS( FloatingSimul, _AirK )
#define FrictionForcesScale CONSTANT_BUFFER_ACCESS( FloatingSimul, _FrictionForcesScale )
#define MassScale CONSTANT_BUFFER_ACCESS( FloatingSimul, _MassScale )
#define LinearDamping CONSTANT_BUFFER_ACCESS( FloatingSimul, _LinearDamping )
#define MaxSpeed CONSTANT_BUFFER_ACCESS( FloatingSimul, _MaxSpeed )
#define MotorApplicationPointWs CONSTANT_BUFFER_ACCESS( FloatingSimul, _MotorApplicationPointWs )
#define MaxYawVelDiff CONSTANT_BUFFER_ACCESS( FloatingSimul, _MaxYawVelDiff )
#define MotorForceWs CONSTANT_BUFFER_ACCESS( FloatingSimul, _MotorForceWs )
#define MaximumForce CONSTANT_BUFFER_ACCESS( FloatingSimul, _MaximumForce )
#define StepTime CONSTANT_BUFFER_ACCESS( FloatingSimul, _StepTime )
#define WantedYawVel CONSTANT_BUFFER_ACCESS( FloatingSimul, _WantedYawVel )
#define WaterK CONSTANT_BUFFER_ACCESS( FloatingSimul, _WaterK )
#define MinWaterCellsEngine CONSTANT_BUFFER_ACCESS( FloatingSimul, _MinWaterCellsEngine )
#define RemoveZTorque CONSTANT_BUFFER_ACCESS( FloatingSimul, _RemoveZTorque )

#endif // __PARAMETERS_FLOATINGSIMUL_FX__
