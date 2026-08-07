.class final Landroidx/datastore/core/SimpleActor$1;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SimpleActor;-><init>(Ly7/i0;Ln7/l;Ln7/p;Ln7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Ln7/l;"
    }
.end annotation


# instance fields
.field final synthetic $onComplete:Ln7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/l;"
        }
    .end annotation
.end field

.field final synthetic $onUndeliveredElement:Ln7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/p;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln7/l;Landroidx/datastore/core/SimpleActor;Ln7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/l;",
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;",
            "Ln7/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ln7/l;

    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$1;->$onUndeliveredElement:Ln7/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SimpleActor$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Ln7/l;

    invoke-interface {v0, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)La8/g;

    move-result-object v0

    invoke-interface {v0, p1}, La8/v;->e(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)La8/g;

    move-result-object v0

    invoke-interface {v0}, La8/u;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La8/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$1;->$onUndeliveredElement:Ln7/p;

    invoke-interface {v1, v0, p1}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La7/e0;->a:La7/e0;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
