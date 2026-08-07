.class final Lcom/bumptech/glide/load/engine/a$c;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lm/e;

.field final b:Z

.field c:Lp/c;


# direct methods
.method constructor <init>(Lm/e;Lcom/bumptech/glide/load/engine/n;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/e;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$c;->a:Lm/e;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n;->c()Lp/c;

    move-result-object p1

    invoke-static {p1}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$c;->c:Lp/c;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a$c;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a$c;->c:Lp/c;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
