.class public final synthetic Landroidx/media3/common/util/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/m;

.field public final synthetic c:Lcom/google/common/util/concurrent/t;

.field public final synthetic d:Lcom/google/common/util/concurrent/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/u;->b:Lcom/google/common/util/concurrent/m;

    iput-object p2, p0, Landroidx/media3/common/util/u;->c:Lcom/google/common/util/concurrent/t;

    iput-object p3, p0, Landroidx/media3/common/util/u;->d:Lcom/google/common/util/concurrent/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/util/u;->b:Lcom/google/common/util/concurrent/m;

    iget-object v1, p0, Landroidx/media3/common/util/u;->c:Lcom/google/common/util/concurrent/t;

    iget-object v2, p0, Landroidx/media3/common/util/u;->d:Lcom/google/common/util/concurrent/c;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->c(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/c;)V

    return-void
.end method
