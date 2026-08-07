.class Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceStatusChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;->this$0:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V

    return-void
.end method

.method public static synthetic isInitialStickyBroadcast$001(Landroid/content/BroadcastReceiver;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "w2G4Yanf40DFIk6N"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
