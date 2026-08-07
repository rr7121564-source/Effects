.class public interface abstract Landroidx/media3/common/DebugViewProvider;
.super Ljava/lang/Object;


# static fields
.field public static final NONE:Landroidx/media3/common/DebugViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/j;

    invoke-direct {v0}, Landroidx/media3/common/j;-><init>()V

    sput-object v0, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    return-void
.end method


# virtual methods
.method public abstract getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
.end method
