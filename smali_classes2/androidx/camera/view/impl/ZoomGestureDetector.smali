.class public final Landroidx/camera/view/impl/ZoomGestureDetector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/impl/ZoomGestureDetector$Companion;,
        Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;,
        Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;
    }
.end annotation


# static fields
.field private static final ANCHORED_ZOOM_MODE_DOUBLE_TAP:I = 0x1

.field private static final ANCHORED_ZOOM_MODE_NONE:I = 0x0

.field private static final ANCHORED_ZOOM_MODE_STYLUS:I = 0x2

.field public static final Companion:Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

.field private static final DEFAULT_MIN_SPAN:I = 0x0

.field private static final SCALE_FACTOR:F = 0.5f


# instance fields
.field private anchoredZoomMode:I

.field private anchoredZoomStartX:F

.field private anchoredZoomStartY:F

.field private final context:Landroid/content/Context;

.field private currentSpan:F

.field private currentSpanX:F

.field private currentSpanY:F

.field private eventBeforeOrAboveStartingGestureEvent:Z

.field private eventTime:J

.field private focusX:I

.field private focusY:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private initialSpan:F

.field private isInProgress:Z

.field private isQuickZoomEnabled:Z

.field private isStylusZoomEnabled:Z

.field private final listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

.field private final minSpan:I

.field private prevTime:J

.field private previousSpan:F

.field private previousSpanX:F

.field private previousSpanY:F

.field private final spanSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/view/impl/ZoomGestureDetector$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Landroidx/camera/view/impl/ZoomGestureDetector;->Companion:Landroidx/camera/view/impl/ZoomGestureDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Landroidx/annotation/experimental/IuPu/pXYarrT;->uad:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->context:Landroid/content/Context;

    iput p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->spanSlop:I

    iput p3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->minSpan:I

    iput-object p4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isQuickZoomEnabled:Z

    iput-boolean p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isStylusZoomEnabled:Z

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;

    invoke-direct {p3, p0}, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;-><init>(Landroidx/camera/view/impl/ZoomGestureDetector;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public static final synthetic access$setAnchoredZoomMode$p(Landroidx/camera/view/impl/ZoomGestureDetector;I)V
    .locals 0

    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    return-void
.end method

.method public static final synthetic access$setAnchoredZoomStartX$p(Landroidx/camera/view/impl/ZoomGestureDetector;F)V
    .locals 0

    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartX:F

    return-void
.end method

.method public static final synthetic access$setAnchoredZoomStartY$p(Landroidx/camera/view/impl/ZoomGestureDetector;F)V
    .locals 0

    iput p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartY:F

    return-void
.end method

.method private final getIncrementalScaleFactor()F
    .locals 5

    invoke-direct {p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventBeforeOrAboveStartingGestureEvent:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    int-to-float v2, v2

    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget v3, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    iget v4, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->spanSlop:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v1, v2

    goto :goto_1

    :cond_4
    sub-float/2addr v1, v2

    :goto_1
    return v1

    :cond_5
    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget v1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    div-float/2addr v1, v0

    :cond_6
    return v1
.end method

.method private final inAnchoredZoomMode()Z
    .locals 1

    iget v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getTimeDelta()J
    .locals 4

    iget-wide v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    iget-wide v2, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->prevTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final isQuickZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isQuickZoomEnabled:Z

    return v0
.end method

.method public final isStylusZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isStylusZoomEnabled:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isQuickZoomEnabled:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    if-nez v4, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    if-eq v2, v6, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v9, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v6

    :goto_3
    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eqz v9, :cond_8

    :cond_5
    iget-boolean v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    if-eqz v11, :cond_6

    iget-object v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    new-instance v15, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;

    iget-wide v13, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    iget v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    iget v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->getIncrementalScaleFactor()F

    move-result v17

    move/from16 v16, v12

    move-object v12, v15

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;-><init>(JIIF)V

    invoke-interface {v11, v6}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    iput v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    goto :goto_4

    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v9, :cond_7

    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    iput v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    const/4 v6, 0x1

    return v6

    :cond_8
    iget-boolean v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    if-nez v6, :cond_9

    iget-boolean v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isStylusZoomEnabled:Z

    if-eqz v6, :cond_9

    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    move-result v6

    if-nez v6, :cond_9

    if-nez v9, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartY:F

    const/4 v4, 0x2

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomMode:I

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    :cond_9
    const/4 v4, 0x6

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_b

    const/4 v6, 0x5

    if-eq v2, v6, :cond_b

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move v6, v5

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-ne v2, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    move v4, v5

    :goto_7
    if-eqz v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    goto :goto_8

    :cond_d
    const/4 v7, -0x1

    :goto_8
    if-eqz v4, :cond_e

    add-int/lit8 v4, v3, -0x1

    goto :goto_9

    :cond_e
    move v4, v3

    :goto_9
    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    move-result v8

    if-eqz v8, :cond_10

    iget v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartX:F

    iget v9, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->anchoredZoomStartY:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    cmpg-float v11, v11, v9

    if-gez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    move v11, v5

    :goto_a
    iput-boolean v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventBeforeOrAboveStartingGestureEvent:Z

    goto :goto_c

    :cond_10
    move v8, v5

    move v9, v10

    move v11, v9

    :goto_b
    if-ge v8, v3, :cond_12

    if-eq v7, v8, :cond_11

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    add-float/2addr v9, v12

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    add-float/2addr v11, v12

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_12
    int-to-float v8, v4

    div-float/2addr v9, v8

    div-float v8, v11, v8

    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    :goto_c
    move v12, v5

    move v11, v10

    :goto_d
    if-ge v12, v3, :cond_14

    if-eq v7, v12, :cond_13

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    sub-float/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v10, v13

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    sub-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v11, v13

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_14
    int-to-float v1, v4

    div-float/2addr v10, v1

    div-float/2addr v11, v1

    const/4 v1, 0x2

    int-to-float v3, v1

    mul-float/2addr v10, v3

    mul-float/2addr v11, v3

    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v11

    goto :goto_e

    :cond_15
    float-to-double v3, v10

    float-to-double v12, v11

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    :goto_e
    iget-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    invoke-static {v8}, Lp7/a;->a(F)I

    move-result v4

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    invoke-static {v9}, Lp7/a;->a(F)I

    move-result v4

    iput v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    move-result v4

    if-nez v4, :cond_17

    iget-boolean v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    if-eqz v4, :cond_17

    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->minSpan:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_16

    if-eqz v6, :cond_17

    :cond_16
    iget-object v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    new-instance v7, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;

    iget-wide v13, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    iget v15, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    iget v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->getIncrementalScaleFactor()F

    move-result v17

    move-object v12, v7

    move/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;-><init>(JIIF)V

    invoke-interface {v4, v7}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    iput-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    :cond_17
    if-eqz v6, :cond_18

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanX:F

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanX:F

    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanY:F

    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanY:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    :cond_18
    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->inAnchoredZoomMode()Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->spanSlop:I

    goto :goto_f

    :cond_19
    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->minSpan:I

    :goto_f
    iget-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    if-nez v5, :cond_1a

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1a

    if-nez v3, :cond_1b

    iget v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->initialSpan:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->spanSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v3, 0x2

    goto :goto_12

    :cond_1b
    :goto_11
    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanX:F

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanX:F

    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanY:F

    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanY:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    iget-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    iput-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->prevTime:J

    iget-object v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    new-instance v6, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;

    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    iget v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    invoke-direct {v6, v3, v4, v7, v8}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;-><init>(JII)V

    invoke-interface {v5, v6}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    goto :goto_10

    :goto_12
    if-ne v2, v3, :cond_1d

    iput v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanX:F

    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanY:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    iget-boolean v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->isInProgress:Z

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->listener:Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;

    new-instance v8, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;

    iget-wide v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    iget v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusX:I

    iget v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->focusY:I

    invoke-direct/range {p0 .. p0}, Landroidx/camera/view/impl/ZoomGestureDetector;->getIncrementalScaleFactor()F

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;-><init>(JIIF)V

    invoke-interface {v1, v8}, Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;->onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    move-result v6

    goto :goto_13

    :cond_1c
    const/4 v6, 0x1

    :goto_13
    if-eqz v6, :cond_1d

    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanX:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanX:F

    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpanY:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpanY:F

    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->currentSpan:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->previousSpan:F

    iget-wide v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->eventTime:J

    iput-wide v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->prevTime:J

    :cond_1d
    const/4 v1, 0x1

    return v1
.end method

.method public final setQuickZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isQuickZoomEnabled:Z

    return-void
.end method

.method public final setStylusZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector;->isStylusZoomEnabled:Z

    return-void
.end method
