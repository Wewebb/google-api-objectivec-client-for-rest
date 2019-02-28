// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Tool Results API (toolresults/v1beta3)
// Description:
//   Reads and publishes results from Firebase Test Lab.
// Documentation:
//   https://firebase.google.com/docs/test-lab/

#import "GTLRToolResultsObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRToolResults_BasicPerfSampleSeries.perfMetricType
NSString * const kGTLRToolResults_BasicPerfSampleSeries_PerfMetricType_Cpu = @"cpu";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_PerfMetricType_Graphics = @"graphics";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_PerfMetricType_Memory = @"memory";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_PerfMetricType_Network = @"network";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_PerfMetricType_PerfMetricTypeUnspecified = @"perfMetricTypeUnspecified";

// GTLRToolResults_BasicPerfSampleSeries.perfUnit
NSString * const kGTLRToolResults_BasicPerfSampleSeries_PerfUnit_Byte = @"byte";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_PerfUnit_BytesPerSecond = @"bytesPerSecond";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_PerfUnit_FramesPerSecond = @"framesPerSecond";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_PerfUnit_Kibibyte = @"kibibyte";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_PerfUnit_Percent = @"percent";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_PerfUnit_PerfUnitUnspecified = @"perfUnitUnspecified";

// GTLRToolResults_BasicPerfSampleSeries.sampleSeriesLabel
NSString * const kGTLRToolResults_BasicPerfSampleSeries_SampleSeriesLabel_CpuKernel = @"cpuKernel";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_SampleSeriesLabel_CpuTotal = @"cpuTotal";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_SampleSeriesLabel_CpuUser = @"cpuUser";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_SampleSeriesLabel_GraphicsFrameRate = @"graphicsFrameRate";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_SampleSeriesLabel_MemoryRssPrivate = @"memoryRssPrivate";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_SampleSeriesLabel_MemoryRssShared = @"memoryRssShared";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_SampleSeriesLabel_MemoryRssTotal = @"memoryRssTotal";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_SampleSeriesLabel_MemoryTotal = @"memoryTotal";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_SampleSeriesLabel_NetworkReceived = @"networkReceived";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_SampleSeriesLabel_NetworkSent = @"networkSent";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_SampleSeriesLabel_NtBytesReceived = @"ntBytesReceived";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_SampleSeriesLabel_NtBytesTransferred = @"ntBytesTransferred";
NSString * const kGTLRToolResults_BasicPerfSampleSeries_SampleSeriesLabel_SampleSeriesTypeUnspecified = @"sampleSeriesTypeUnspecified";

// GTLRToolResults_Execution.state
NSString * const kGTLRToolResults_Execution_State_Complete     = @"complete";
NSString * const kGTLRToolResults_Execution_State_InProgress   = @"inProgress";
NSString * const kGTLRToolResults_Execution_State_Pending      = @"pending";
NSString * const kGTLRToolResults_Execution_State_UnknownState = @"unknownState";

// GTLRToolResults_IndividualOutcome.outcomeSummary
NSString * const kGTLRToolResults_IndividualOutcome_OutcomeSummary_Failure = @"failure";
NSString * const kGTLRToolResults_IndividualOutcome_OutcomeSummary_Flaky = @"flaky";
NSString * const kGTLRToolResults_IndividualOutcome_OutcomeSummary_Inconclusive = @"inconclusive";
NSString * const kGTLRToolResults_IndividualOutcome_OutcomeSummary_Skipped = @"skipped";
NSString * const kGTLRToolResults_IndividualOutcome_OutcomeSummary_Success = @"success";
NSString * const kGTLRToolResults_IndividualOutcome_OutcomeSummary_Unset = @"unset";

// GTLRToolResults_Outcome.summary
NSString * const kGTLRToolResults_Outcome_Summary_Failure      = @"failure";
NSString * const kGTLRToolResults_Outcome_Summary_Flaky        = @"flaky";
NSString * const kGTLRToolResults_Outcome_Summary_Inconclusive = @"inconclusive";
NSString * const kGTLRToolResults_Outcome_Summary_Skipped      = @"skipped";
NSString * const kGTLRToolResults_Outcome_Summary_Success      = @"success";
NSString * const kGTLRToolResults_Outcome_Summary_Unset        = @"unset";

// GTLRToolResults_PerfMetricsSummary.perfMetrics
NSString * const kGTLRToolResults_PerfMetricsSummary_PerfMetrics_Cpu = @"cpu";
NSString * const kGTLRToolResults_PerfMetricsSummary_PerfMetrics_Graphics = @"graphics";
NSString * const kGTLRToolResults_PerfMetricsSummary_PerfMetrics_Memory = @"memory";
NSString * const kGTLRToolResults_PerfMetricsSummary_PerfMetrics_Network = @"network";
NSString * const kGTLRToolResults_PerfMetricsSummary_PerfMetrics_PerfMetricTypeUnspecified = @"perfMetricTypeUnspecified";

// GTLRToolResults_PrimaryStep.rollUp
NSString * const kGTLRToolResults_PrimaryStep_RollUp_Failure   = @"failure";
NSString * const kGTLRToolResults_PrimaryStep_RollUp_Flaky     = @"flaky";
NSString * const kGTLRToolResults_PrimaryStep_RollUp_Inconclusive = @"inconclusive";
NSString * const kGTLRToolResults_PrimaryStep_RollUp_Skipped   = @"skipped";
NSString * const kGTLRToolResults_PrimaryStep_RollUp_Success   = @"success";
NSString * const kGTLRToolResults_PrimaryStep_RollUp_Unset     = @"unset";

// GTLRToolResults_Step.state
NSString * const kGTLRToolResults_Step_State_Complete     = @"complete";
NSString * const kGTLRToolResults_Step_State_InProgress   = @"inProgress";
NSString * const kGTLRToolResults_Step_State_Pending      = @"pending";
NSString * const kGTLRToolResults_Step_State_UnknownState = @"unknownState";

// GTLRToolResults_TestIssue.category
NSString * const kGTLRToolResults_TestIssue_Category_Common    = @"common";
NSString * const kGTLRToolResults_TestIssue_Category_Robo      = @"robo";
NSString * const kGTLRToolResults_TestIssue_Category_UnspecifiedCategory = @"unspecifiedCategory";

// GTLRToolResults_TestIssue.severity
NSString * const kGTLRToolResults_TestIssue_Severity_Info      = @"info";
NSString * const kGTLRToolResults_TestIssue_Severity_Severe    = @"severe";
NSString * const kGTLRToolResults_TestIssue_Severity_Suggestion = @"suggestion";
NSString * const kGTLRToolResults_TestIssue_Severity_UnspecifiedSeverity = @"unspecifiedSeverity";
NSString * const kGTLRToolResults_TestIssue_Severity_Warning   = @"warning";

// GTLRToolResults_TestIssue.type
NSString * const kGTLRToolResults_TestIssue_Type_Anr           = @"anr";
NSString * const kGTLRToolResults_TestIssue_Type_AvailableDeepLinks = @"availableDeepLinks";
NSString * const kGTLRToolResults_TestIssue_Type_CompatibleWithOrchestrator = @"compatibleWithOrchestrator";
NSString * const kGTLRToolResults_TestIssue_Type_CompleteRoboScriptExecution = @"completeRoboScriptExecution";
NSString * const kGTLRToolResults_TestIssue_Type_EncounteredLoginScreen = @"encounteredLoginScreen";
NSString * const kGTLRToolResults_TestIssue_Type_EncounteredNonAndroidUiWidgetScreen = @"encounteredNonAndroidUiWidgetScreen";
NSString * const kGTLRToolResults_TestIssue_Type_FailedToInstall = @"failedToInstall";
NSString * const kGTLRToolResults_TestIssue_Type_FatalException = @"fatalException";
NSString * const kGTLRToolResults_TestIssue_Type_InAppPurchases = @"inAppPurchases";
NSString * const kGTLRToolResults_TestIssue_Type_IncompleteRoboScriptExecution = @"incompleteRoboScriptExecution";
NSString * const kGTLRToolResults_TestIssue_Type_InsufficientCoverage = @"insufficientCoverage";
NSString * const kGTLRToolResults_TestIssue_Type_IosCrash      = @"iosCrash";
NSString * const kGTLRToolResults_TestIssue_Type_IosException  = @"iosException";
NSString * const kGTLRToolResults_TestIssue_Type_LauncherActivityNotFound = @"launcherActivityNotFound";
NSString * const kGTLRToolResults_TestIssue_Type_NativeCrash   = @"nativeCrash";
NSString * const kGTLRToolResults_TestIssue_Type_NonSdkApiUsageViolation = @"nonSdkApiUsageViolation";
NSString * const kGTLRToolResults_TestIssue_Type_PerformedGoogleLogin = @"performedGoogleLogin";
NSString * const kGTLRToolResults_TestIssue_Type_PerformedMonkeyActions = @"performedMonkeyActions";
NSString * const kGTLRToolResults_TestIssue_Type_StartActivityNotFound = @"startActivityNotFound";
NSString * const kGTLRToolResults_TestIssue_Type_UnspecifiedType = @"unspecifiedType";
NSString * const kGTLRToolResults_TestIssue_Type_UnusedRoboDirective = @"unusedRoboDirective";
NSString * const kGTLRToolResults_TestIssue_Type_UsedRoboDirective = @"usedRoboDirective";

// ----------------------------------------------------------------------------
//
//   GTLRToolResults_AndroidAppInfo
//

@implementation GTLRToolResults_AndroidAppInfo
@dynamic name, packageName, versionCode, versionName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_AndroidInstrumentationTest
//

@implementation GTLRToolResults_AndroidInstrumentationTest
@dynamic testPackageId, testRunnerClass, testTargets, useOrchestrator;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"testTargets" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_AndroidRoboTest
//

@implementation GTLRToolResults_AndroidRoboTest
@dynamic appInitialActivity, bootstrapPackageId, bootstrapRunnerClass, maxDepth,
         maxSteps;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_AndroidTest
//

@implementation GTLRToolResults_AndroidTest
@dynamic androidAppInfo, androidInstrumentationTest, androidRoboTest,
         testTimeout;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_Any
//

@implementation GTLRToolResults_Any
@dynamic typeUrl, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_AppStartTime
//

@implementation GTLRToolResults_AppStartTime
@dynamic fullyDrawnTime, initialDisplayTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_BasicPerfSampleSeries
//

@implementation GTLRToolResults_BasicPerfSampleSeries
@dynamic perfMetricType, perfUnit, sampleSeriesLabel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_BatchCreatePerfSamplesRequest
//

@implementation GTLRToolResults_BatchCreatePerfSamplesRequest
@dynamic perfSamples;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"perfSamples" : [GTLRToolResults_PerfSample class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_BatchCreatePerfSamplesResponse
//

@implementation GTLRToolResults_BatchCreatePerfSamplesResponse
@dynamic perfSamples;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"perfSamples" : [GTLRToolResults_PerfSample class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_CPUInfo
//

@implementation GTLRToolResults_CPUInfo
@dynamic cpuProcessor, cpuSpeedInGhz, numberOfCores;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_Duration
//

@implementation GTLRToolResults_Duration
@dynamic nanos, seconds;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_Execution
//

@implementation GTLRToolResults_Execution
@dynamic completionTime, creationTime, executionId, outcome, specification,
         state, testExecutionMatrixId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_FailureDetail
//

@implementation GTLRToolResults_FailureDetail
@dynamic crashed, notInstalled, otherNativeCrash, timedOut, unableToCrawl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_FileReference
//

@implementation GTLRToolResults_FileReference
@dynamic fileUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_GraphicsStats
//

@implementation GTLRToolResults_GraphicsStats
@dynamic buckets, highInputLatencyCount, jankyFrames, missedVsyncCount,
         p50Millis, p90Millis, p95Millis, p99Millis, slowBitmapUploadCount,
         slowDrawCount, slowUiThreadCount, totalFrames;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"buckets" : [GTLRToolResults_GraphicsStatsBucket class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_GraphicsStatsBucket
//

@implementation GTLRToolResults_GraphicsStatsBucket
@dynamic frameCount, renderMillis;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_History
//

@implementation GTLRToolResults_History
@dynamic displayName, historyId, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_Image
//

@implementation GTLRToolResults_Image
@dynamic error, sourceImage, stepId, thumbnail;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_InconclusiveDetail
//

@implementation GTLRToolResults_InconclusiveDetail
@dynamic abortedByUser, infrastructureFailure;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_IndividualOutcome
//

@implementation GTLRToolResults_IndividualOutcome
@dynamic outcomeSummary, stepId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_ListExecutionsResponse
//

@implementation GTLRToolResults_ListExecutionsResponse
@dynamic executions, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"executions" : [GTLRToolResults_Execution class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"executions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_ListHistoriesResponse
//

@implementation GTLRToolResults_ListHistoriesResponse
@dynamic histories, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"histories" : [GTLRToolResults_History class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"histories";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_ListPerfSampleSeriesResponse
//

@implementation GTLRToolResults_ListPerfSampleSeriesResponse
@dynamic perfSampleSeries;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"perfSampleSeries" : [GTLRToolResults_PerfSampleSeries class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_ListPerfSamplesResponse
//

@implementation GTLRToolResults_ListPerfSamplesResponse
@dynamic nextPageToken, perfSamples;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"perfSamples" : [GTLRToolResults_PerfSample class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"perfSamples";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_ListScreenshotClustersResponse
//

@implementation GTLRToolResults_ListScreenshotClustersResponse
@dynamic clusters;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"clusters" : [GTLRToolResults_ScreenshotCluster class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_ListStepsResponse
//

@implementation GTLRToolResults_ListStepsResponse
@dynamic nextPageToken, steps;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"steps" : [GTLRToolResults_Step class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"steps";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_ListStepThumbnailsResponse
//

@implementation GTLRToolResults_ListStepThumbnailsResponse
@dynamic nextPageToken, thumbnails;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"thumbnails" : [GTLRToolResults_Image class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"thumbnails";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_MemoryInfo
//

@implementation GTLRToolResults_MemoryInfo
@dynamic memoryCapInKibibyte, memoryTotalInKibibyte;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_MultiStep
//

@implementation GTLRToolResults_MultiStep
@dynamic multistepNumber, primaryStep, primaryStepId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_Outcome
//

@implementation GTLRToolResults_Outcome
@dynamic failureDetail, inconclusiveDetail, skippedDetail, successDetail,
         summary;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_PerfEnvironment
//

@implementation GTLRToolResults_PerfEnvironment
@dynamic cpuInfo, memoryInfo;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_PerfMetricsSummary
//

@implementation GTLRToolResults_PerfMetricsSummary
@dynamic appStartTime, executionId, graphicsStats, historyId, perfEnvironment,
         perfMetrics, projectId, stepId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"perfMetrics" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_PerfSample
//

@implementation GTLRToolResults_PerfSample
@dynamic sampleTime, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_PerfSampleSeries
//

@implementation GTLRToolResults_PerfSampleSeries
@dynamic basicPerfSampleSeries, executionId, historyId, projectId,
         sampleSeriesId, stepId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_PrimaryStep
//

@implementation GTLRToolResults_PrimaryStep
@dynamic individualOutcome, rollUp;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"individualOutcome" : [GTLRToolResults_IndividualOutcome class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_ProjectSettings
//

@implementation GTLRToolResults_ProjectSettings
@dynamic defaultBucket, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_PublishXunitXmlFilesRequest
//

@implementation GTLRToolResults_PublishXunitXmlFilesRequest
@dynamic xunitXmlFiles;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"xunitXmlFiles" : [GTLRToolResults_FileReference class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_Screen
//

@implementation GTLRToolResults_Screen
@dynamic fileReference, locale, model, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_ScreenshotCluster
//

@implementation GTLRToolResults_ScreenshotCluster
@dynamic activity, clusterId, keyScreen, screens;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"screens" : [GTLRToolResults_Screen class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_SkippedDetail
//

@implementation GTLRToolResults_SkippedDetail
@dynamic incompatibleAppVersion, incompatibleArchitecture, incompatibleDevice;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_Specification
//

@implementation GTLRToolResults_Specification
@dynamic androidTest;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_StackTrace
//

@implementation GTLRToolResults_StackTrace
@dynamic exception;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_Status
//

@implementation GTLRToolResults_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRToolResults_Any class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_Step
//

@implementation GTLRToolResults_Step
@dynamic completionTime, creationTime, descriptionProperty, deviceUsageDuration,
         dimensionValue, hasImages, labels, multiStep, name, outcome,
         runDuration, state, stepId, testExecutionStep, toolExecutionStep;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dimensionValue" : [GTLRToolResults_StepDimensionValueEntry class],
    @"labels" : [GTLRToolResults_StepLabelsEntry class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_StepDimensionValueEntry
//

@implementation GTLRToolResults_StepDimensionValueEntry
@dynamic key, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_StepLabelsEntry
//

@implementation GTLRToolResults_StepLabelsEntry
@dynamic key, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_SuccessDetail
//

@implementation GTLRToolResults_SuccessDetail
@dynamic otherNativeCrash;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_TestCaseReference
//

@implementation GTLRToolResults_TestCaseReference
@dynamic classNameProperty, name, testSuiteName;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"classNameProperty" : @"className" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_TestExecutionStep
//

@implementation GTLRToolResults_TestExecutionStep
@dynamic testIssues, testSuiteOverviews, testTiming, toolExecution;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"testIssues" : [GTLRToolResults_TestIssue class],
    @"testSuiteOverviews" : [GTLRToolResults_TestSuiteOverview class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_TestIssue
//

@implementation GTLRToolResults_TestIssue
@dynamic category, errorMessage, severity, stackTrace, type, warning;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_TestSuiteOverview
//

@implementation GTLRToolResults_TestSuiteOverview
@dynamic errorCount, failureCount, name, skippedCount, totalCount, xmlSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_TestTiming
//

@implementation GTLRToolResults_TestTiming
@dynamic testProcessDuration;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_Thumbnail
//

@implementation GTLRToolResults_Thumbnail
@dynamic contentType, data, heightPx, widthPx;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_Timestamp
//

@implementation GTLRToolResults_Timestamp
@dynamic nanos, seconds;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_ToolExecution
//

@implementation GTLRToolResults_ToolExecution
@dynamic commandLineArguments, exitCode, toolLogs, toolOutputs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"commandLineArguments" : [NSString class],
    @"toolLogs" : [GTLRToolResults_FileReference class],
    @"toolOutputs" : [GTLRToolResults_ToolOutputReference class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_ToolExecutionStep
//

@implementation GTLRToolResults_ToolExecutionStep
@dynamic toolExecution;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_ToolExitCode
//

@implementation GTLRToolResults_ToolExitCode
@dynamic number;
@end


// ----------------------------------------------------------------------------
//
//   GTLRToolResults_ToolOutputReference
//

@implementation GTLRToolResults_ToolOutputReference
@dynamic creationTime, output, testCase;
@end
