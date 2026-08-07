.class final Ll9/e$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lg9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final b:Ll9/e;

.field final c:Lr9/b;


# direct methods
.method public constructor <init>(Ll9/e;Lr9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll9/e$b;->b:Ll9/e;

    iput-object p2, p0, Ll9/e$b;->c:Lr9/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ll9/e$b;->b:Ll9/e;

    invoke-virtual {v0}, Ll9/e;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll9/e$b;->c:Lr9/b;

    iget-object v1, p0, Ll9/e$b;->b:Ll9/e;

    invoke-virtual {v0, v1}, Lr9/b;->d(Lg9/g;)V

    :cond_0
    return-void
.end method
