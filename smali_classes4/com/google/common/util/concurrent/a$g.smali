.class final Lcom/google/common/util/concurrent/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final b:Lcom/google/common/util/concurrent/a;

.field final c:Lcom/google/common/util/concurrent/m;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/a$g;->b:Lcom/google/common/util/concurrent/a;

    iput-object p2, p0, Lcom/google/common/util/concurrent/a$g;->c:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/a$g;->b:Lcom/google/common/util/concurrent/a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/a;->c(Lcom/google/common/util/concurrent/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/a$g;->c:Lcom/google/common/util/concurrent/m;

    invoke-static {v0}, Lcom/google/common/util/concurrent/a;->e(Lcom/google/common/util/concurrent/m;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/a;->b()Lcom/google/common/util/concurrent/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/a$g;->b:Lcom/google/common/util/concurrent/a;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/a$b;->b(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/a$g;->b:Lcom/google/common/util/concurrent/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/a;->f(Lcom/google/common/util/concurrent/a;Z)V

    :cond_1
    return-void
.end method
