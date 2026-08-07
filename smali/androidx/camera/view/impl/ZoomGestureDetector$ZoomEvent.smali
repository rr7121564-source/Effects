.class public abstract Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/impl/ZoomGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ZoomEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;,
        Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;,
        Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;
    }
.end annotation


# instance fields
.field private final eventTime:J

.field private final focusX:I

.field private final focusY:I


# direct methods
.method private constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->eventTime:J

    iput p3, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->focusX:I

    iput p4, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->focusY:I

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;-><init>(JII)V

    return-void
.end method


# virtual methods
.method public final getEventTime()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->eventTime:J

    return-wide v0
.end method

.method public final getFocusX()I
    .locals 1

    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->focusX:I

    return v0
.end method

.method public final getFocusY()I
    .locals 1

    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;->focusY:I

    return v0
.end method
