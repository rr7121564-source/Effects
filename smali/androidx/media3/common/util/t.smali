.class public final synthetic Landroidx/media3/common/util/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/t;

.field public final synthetic c:Lcom/google/common/util/concurrent/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/t;->b:Lcom/google/common/util/concurrent/t;

    iput-object p2, p0, Landroidx/media3/common/util/t;->c:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/util/t;->b:Lcom/google/common/util/concurrent/t;

    iget-object v1, p0, Landroidx/media3/common/util/t;->c:Lcom/google/common/util/concurrent/m;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->b(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/m;)V

    return-void
.end method
