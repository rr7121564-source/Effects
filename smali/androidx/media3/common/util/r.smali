.class public final synthetic Landroidx/media3/common/util/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/t;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/t;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/r;->b:Lcom/google/common/util/concurrent/t;

    iput-object p2, p0, Landroidx/media3/common/util/r;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Landroidx/media3/common/util/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/util/r;->b:Lcom/google/common/util/concurrent/t;

    iget-object v1, p0, Landroidx/media3/common/util/r;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/media3/common/util/r;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->a(Lcom/google/common/util/concurrent/t;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
