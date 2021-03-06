#line 1 "/Users/jamy/works/wxtweak/wxtweak/MMCrashReportConnection.xm"
#include "wxUtil.h"


#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

#include <substrate.h>
@class MMCrashReportConnection; 
static void (*_logos_orig$_ungrouped$MMCrashReportConnection$ReportTimeOut)(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$MMCrashReportConnection$ReportTimeOut(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$MMCrashReportConnection$connectionDidFinishLoading$)(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$MMCrashReportConnection$connectionDidFinishLoading$(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$MMCrashReportConnection$connection$didFailWithError$)(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$MMCrashReportConnection$connection$didFailWithError$(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL, id, id); static void (*_logos_orig$_ungrouped$MMCrashReportConnection$connection$didReceiveData$)(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$MMCrashReportConnection$connection$didReceiveData$(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL, id, id); static void (*_logos_orig$_ungrouped$MMCrashReportConnection$connection$didReceiveResponse$)(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$MMCrashReportConnection$connection$didReceiveResponse$(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL, id, id); static void (*_logos_orig$_ungrouped$MMCrashReportConnection$connection$didSendBodyData$totalBytesWritten$totalBytesExpectedToWrite$)(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL, id, long long, long long, long long); static void _logos_method$_ungrouped$MMCrashReportConnection$connection$didSendBodyData$totalBytesWritten$totalBytesExpectedToWrite$(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL, id, long long, long long, long long); static void (*_logos_orig$_ungrouped$MMCrashReportConnection$connection$didReceiveAuthenticationChallenge$)(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL, id, id); static void _logos_method$_ungrouped$MMCrashReportConnection$connection$didReceiveAuthenticationChallenge$(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL, id, id); static _Bool (*_logos_orig$_ungrouped$MMCrashReportConnection$connection$canAuthenticateAgainstProtectionSpace$)(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL, id, id); static _Bool _logos_method$_ungrouped$MMCrashReportConnection$connection$canAuthenticateAgainstProtectionSpace$(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL, id, id); static _Bool (*_logos_orig$_ungrouped$MMCrashReportConnection$Connect)(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$_ungrouped$MMCrashReportConnection$Connect(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$_ungrouped$MMCrashReportConnection$uploadCrash$reportType$)(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL, id, int); static _Bool _logos_method$_ungrouped$MMCrashReportConnection$uploadCrash$reportType$(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL, id, int); static void (*_logos_orig$_ungrouped$MMCrashReportConnection$CancelUrlConnection)(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$MMCrashReportConnection$CancelUrlConnection(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST, SEL); static MMCrashReportConnection* (*_logos_orig$_ungrouped$MMCrashReportConnection$init)(_LOGOS_SELF_TYPE_INIT MMCrashReportConnection*, SEL) _LOGOS_RETURN_RETAINED; static MMCrashReportConnection* _logos_method$_ungrouped$MMCrashReportConnection$init(_LOGOS_SELF_TYPE_INIT MMCrashReportConnection*, SEL) _LOGOS_RETURN_RETAINED; 

#line 4 "/Users/jamy/works/wxtweak/wxtweak/MMCrashReportConnection.xm"

static void _logos_method$_ungrouped$MMCrashReportConnection$ReportTimeOut(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<MMCrashReportConnection: %p> ReportTimeOut]", self); _logos_orig$_ungrouped$MMCrashReportConnection$ReportTimeOut(self, _cmd); }
static void _logos_method$_ungrouped$MMCrashReportConnection$connectionDidFinishLoading$(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST self, SEL _cmd, id arg1) { HBLogDebug(@"-[<MMCrashReportConnection: %p> connectionDidFinishLoading:%@]", self, arg1); }
static void _logos_method$_ungrouped$MMCrashReportConnection$connection$didFailWithError$(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2) { HBLogDebug(@"-[<MMCrashReportConnection: %p> connection:%@ didFailWithError:%@]", self, arg1, arg2);  }
static void _logos_method$_ungrouped$MMCrashReportConnection$connection$didReceiveData$(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2) { HBLogDebug(@"-[<MMCrashReportConnection: %p> connection:%@ didReceiveData:%@]", self, arg1, arg2);  }
static void _logos_method$_ungrouped$MMCrashReportConnection$connection$didReceiveResponse$(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2) { HBLogDebug(@"-[<MMCrashReportConnection: %p> connection:%@ didReceiveResponse:%@]", self, arg1, arg2); }

static void _logos_method$_ungrouped$MMCrashReportConnection$connection$didSendBodyData$totalBytesWritten$totalBytesExpectedToWrite$(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, long long arg2, long long arg3, long long arg4)  {
    HBLogDebug(@"-[<MMCrashReportConnection: %p> connection:%@ didSendBodyData:%lld totalBytesWritten:%lld totalBytesExpectedToWrite:%lld]", self, arg1, arg2, arg3, arg4);
}
static void _logos_method$_ungrouped$MMCrashReportConnection$connection$didReceiveAuthenticationChallenge$(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2) { HBLogDebug(@"-[<MMCrashReportConnection: %p> connection:%@ didReceiveAuthenticationChallenge:%@]", self, arg1, arg2); _logos_orig$_ungrouped$MMCrashReportConnection$connection$didReceiveAuthenticationChallenge$(self, _cmd, arg1, arg2); }

static _Bool _logos_method$_ungrouped$MMCrashReportConnection$connection$canAuthenticateAgainstProtectionSpace$(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, id arg2) {
    HBLogDebug(@"-[<MMCrashReportConnection: %p> connection:%@ canAuthenticateAgainstProtectionSpace:%@]", self, arg1, arg2);
    WXLog(@"CrashReporterConnection connect force set fail");
    return YES;
}

static _Bool _logos_method$_ungrouped$MMCrashReportConnection$Connect(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST self, SEL _cmd)  { 
    HBLogDebug(@"-[<MMCrashReportConnection: %p> Connect]", self);
    WXLog(@"CrashReporterConnection connect force set fail");
    return YES;
}



static _Bool _logos_method$_ungrouped$MMCrashReportConnection$uploadCrash$reportType$(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST self, SEL _cmd, id arg1, int arg2)  {
    HBLogDebug(@"-[<MMCrashReportConnection: %p> uploadCrash:%@ reportType:%d]", self, arg1, arg2);
    
    
        WXLog(@"uploadCrash init force cancel");
    return YES;
 }

static void _logos_method$_ungrouped$MMCrashReportConnection$CancelUrlConnection(_LOGOS_SELF_TYPE_NORMAL MMCrashReportConnection* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<MMCrashReportConnection: %p> CancelUrlConnection]", self); _logos_orig$_ungrouped$MMCrashReportConnection$CancelUrlConnection(self, _cmd); }


static MMCrashReportConnection* _logos_method$_ungrouped$MMCrashReportConnection$init(_LOGOS_SELF_TYPE_INIT MMCrashReportConnection* self, SEL _cmd) _LOGOS_RETURN_RETAINED {
    HBLogDebug(@"-[<MMCrashReportConnection: %p> init]", self);
    WXLog(@"CrashReporterConnection init force set fail");
    return 0;   
}


static __attribute__((constructor)) void _logosLocalCtor_44056092(int argc, char **argv, char **envp) {
    if (checkPluginCanUse()){
        {Class _logos_class$_ungrouped$MMCrashReportConnection = objc_getClass("MMCrashReportConnection"); if (_logos_class$_ungrouped$MMCrashReportConnection) {MSHookMessageEx(_logos_class$_ungrouped$MMCrashReportConnection, @selector(ReportTimeOut), (IMP)&_logos_method$_ungrouped$MMCrashReportConnection$ReportTimeOut, (IMP*)&_logos_orig$_ungrouped$MMCrashReportConnection$ReportTimeOut);} else {HBLogError(@"logos: nil class %s", "MMCrashReportConnection");}if (_logos_class$_ungrouped$MMCrashReportConnection) {MSHookMessageEx(_logos_class$_ungrouped$MMCrashReportConnection, @selector(connectionDidFinishLoading:), (IMP)&_logos_method$_ungrouped$MMCrashReportConnection$connectionDidFinishLoading$, (IMP*)&_logos_orig$_ungrouped$MMCrashReportConnection$connectionDidFinishLoading$);} else {HBLogError(@"logos: nil class %s", "MMCrashReportConnection");}if (_logos_class$_ungrouped$MMCrashReportConnection) {MSHookMessageEx(_logos_class$_ungrouped$MMCrashReportConnection, @selector(connection:didFailWithError:), (IMP)&_logos_method$_ungrouped$MMCrashReportConnection$connection$didFailWithError$, (IMP*)&_logos_orig$_ungrouped$MMCrashReportConnection$connection$didFailWithError$);} else {HBLogError(@"logos: nil class %s", "MMCrashReportConnection");}if (_logos_class$_ungrouped$MMCrashReportConnection) {MSHookMessageEx(_logos_class$_ungrouped$MMCrashReportConnection, @selector(connection:didReceiveData:), (IMP)&_logos_method$_ungrouped$MMCrashReportConnection$connection$didReceiveData$, (IMP*)&_logos_orig$_ungrouped$MMCrashReportConnection$connection$didReceiveData$);} else {HBLogError(@"logos: nil class %s", "MMCrashReportConnection");}if (_logos_class$_ungrouped$MMCrashReportConnection) {MSHookMessageEx(_logos_class$_ungrouped$MMCrashReportConnection, @selector(connection:didReceiveResponse:), (IMP)&_logos_method$_ungrouped$MMCrashReportConnection$connection$didReceiveResponse$, (IMP*)&_logos_orig$_ungrouped$MMCrashReportConnection$connection$didReceiveResponse$);} else {HBLogError(@"logos: nil class %s", "MMCrashReportConnection");}if (_logos_class$_ungrouped$MMCrashReportConnection) {MSHookMessageEx(_logos_class$_ungrouped$MMCrashReportConnection, @selector(connection:didSendBodyData:totalBytesWritten:totalBytesExpectedToWrite:), (IMP)&_logos_method$_ungrouped$MMCrashReportConnection$connection$didSendBodyData$totalBytesWritten$totalBytesExpectedToWrite$, (IMP*)&_logos_orig$_ungrouped$MMCrashReportConnection$connection$didSendBodyData$totalBytesWritten$totalBytesExpectedToWrite$);} else {HBLogError(@"logos: nil class %s", "MMCrashReportConnection");}if (_logos_class$_ungrouped$MMCrashReportConnection) {MSHookMessageEx(_logos_class$_ungrouped$MMCrashReportConnection, @selector(connection:didReceiveAuthenticationChallenge:), (IMP)&_logos_method$_ungrouped$MMCrashReportConnection$connection$didReceiveAuthenticationChallenge$, (IMP*)&_logos_orig$_ungrouped$MMCrashReportConnection$connection$didReceiveAuthenticationChallenge$);} else {HBLogError(@"logos: nil class %s", "MMCrashReportConnection");}if (_logos_class$_ungrouped$MMCrashReportConnection) {MSHookMessageEx(_logos_class$_ungrouped$MMCrashReportConnection, @selector(connection:canAuthenticateAgainstProtectionSpace:), (IMP)&_logos_method$_ungrouped$MMCrashReportConnection$connection$canAuthenticateAgainstProtectionSpace$, (IMP*)&_logos_orig$_ungrouped$MMCrashReportConnection$connection$canAuthenticateAgainstProtectionSpace$);} else {HBLogError(@"logos: nil class %s", "MMCrashReportConnection");}if (_logos_class$_ungrouped$MMCrashReportConnection) {MSHookMessageEx(_logos_class$_ungrouped$MMCrashReportConnection, @selector(Connect), (IMP)&_logos_method$_ungrouped$MMCrashReportConnection$Connect, (IMP*)&_logos_orig$_ungrouped$MMCrashReportConnection$Connect);} else {HBLogError(@"logos: nil class %s", "MMCrashReportConnection");}if (_logos_class$_ungrouped$MMCrashReportConnection) {MSHookMessageEx(_logos_class$_ungrouped$MMCrashReportConnection, @selector(uploadCrash:reportType:), (IMP)&_logos_method$_ungrouped$MMCrashReportConnection$uploadCrash$reportType$, (IMP*)&_logos_orig$_ungrouped$MMCrashReportConnection$uploadCrash$reportType$);} else {HBLogError(@"logos: nil class %s", "MMCrashReportConnection");}if (_logos_class$_ungrouped$MMCrashReportConnection) {MSHookMessageEx(_logos_class$_ungrouped$MMCrashReportConnection, @selector(CancelUrlConnection), (IMP)&_logos_method$_ungrouped$MMCrashReportConnection$CancelUrlConnection, (IMP*)&_logos_orig$_ungrouped$MMCrashReportConnection$CancelUrlConnection);} else {HBLogError(@"logos: nil class %s", "MMCrashReportConnection");}if (_logos_class$_ungrouped$MMCrashReportConnection) {MSHookMessageEx(_logos_class$_ungrouped$MMCrashReportConnection, @selector(init), (IMP)&_logos_method$_ungrouped$MMCrashReportConnection$init, (IMP*)&_logos_orig$_ungrouped$MMCrashReportConnection$init);} else {HBLogError(@"logos: nil class %s", "MMCrashReportConnection");}}
    }
    
}
