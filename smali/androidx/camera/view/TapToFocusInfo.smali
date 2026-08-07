.class public final Landroidx/camera/view/TapToFocusInfo;
.super Ljava/lang/Object;


# instance fields
.field private final focusState:I

.field private final tapPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/view/TapToFocusInfo;->focusState:I

    iput-object p2, p0, Landroidx/camera/view/TapToFocusInfo;->tapPoint:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final getFocusState()I
    .locals 1

    iget v0, p0, Landroidx/camera/view/TapToFocusInfo;->focusState:I

    return v0
.end method

.method public final getTapPoint()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/TapToFocusInfo;->tapPoint:Landroid/graphics/PointF;

    return-object v0
.end method
