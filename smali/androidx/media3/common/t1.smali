.class public final synthetic Landroidx/media3/common/t1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic c:Lcom/google/common/util/concurrent/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/t1;->b:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Landroidx/media3/common/t1;->c:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/t1;->b:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Landroidx/media3/common/t1;->c:Lcom/google/common/util/concurrent/m;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->p(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/m;)V

    return-void
.end method
