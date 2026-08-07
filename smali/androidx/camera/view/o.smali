.class public final synthetic Landroidx/camera/view/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewStreamStateObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewStreamStateObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/o;->a:Landroidx/camera/view/PreviewStreamStateObserver;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/o;->a:Landroidx/camera/view/PreviewStreamStateObserver;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->b(Landroidx/camera/view/PreviewStreamStateObserver;Ljava/lang/Void;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
