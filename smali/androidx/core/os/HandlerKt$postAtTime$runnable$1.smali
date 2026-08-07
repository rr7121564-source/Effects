.class public final Landroidx/core/os/HandlerKt$postAtTime$runnable$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/os/HandlerKt;->postAtTime(Landroid/os/Handler;JLjava/lang/Object;Ln7/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Ln7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;->$action:Ln7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/os/HandlerKt$postAtTime$runnable$1;->$action:Ln7/a;

    invoke-interface {v0}, Ln7/a;->invoke()Ljava/lang/Object;

    return-void
.end method
