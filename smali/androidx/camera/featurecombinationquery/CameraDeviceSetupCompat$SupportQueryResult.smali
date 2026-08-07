.class public final Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportQueryResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult$Supported;
    }
.end annotation


# static fields
.field public static final RESULT_SUPPORTED:I = 0x1

.field public static final RESULT_UNDEFINED:I = 0x0

.field public static final RESULT_UNSUPPORTED:I = 0x2

.field public static final SOURCE_ANDROID_FRAMEWORK:I = 0x2

.field public static final SOURCE_PLAY_SERVICES:I = 0x1

.field public static final SOURCE_UNDEFINED:I


# instance fields
.field private final mSource:I

.field private final mSupported:I

.field private final mTimestampMillis:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;->mSupported:I

    iput p2, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;->mSource:I

    iput-wide p3, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;->mTimestampMillis:J

    return-void
.end method


# virtual methods
.method public getSource()I
    .locals 1

    iget v0, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;->mSource:I

    return v0
.end method

.method public getSupported()I
    .locals 1

    iget v0, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;->mSupported:I

    return v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;->mTimestampMillis:J

    return-wide v0
.end method
