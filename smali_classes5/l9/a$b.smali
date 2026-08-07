.class final Ll9/a$b;
.super Lg9/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Lr9/b;

.field private final c:Ll9/a$a;

.field private final d:Ll9/a$c;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ll9/a$a;)V
    .locals 1

    invoke-direct {p0}, Lg9/e$a;-><init>()V

    new-instance v0, Lr9/b;

    invoke-direct {v0}, Lr9/b;-><init>()V

    iput-object v0, p0, Ll9/a$b;->b:Lr9/b;

    iput-object p1, p0, Ll9/a$b;->c:Ll9/a$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll9/a$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ll9/a$a;->b()Ll9/a$c;

    move-result-object p1

    iput-object p1, p0, Ll9/a$b;->d:Ll9/a$c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ll9/a$b;->b:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ll9/a$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll9/a$b;->c:Ll9/a$a;

    iget-object v1, p0, Ll9/a$b;->d:Ll9/a$c;

    invoke-virtual {v0, v1}, Ll9/a$a;->d(Ll9/a$c;)V

    :cond_0
    iget-object v0, p0, Ll9/a$b;->b:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->b()V

    return-void
.end method

.method public c(Li9/a;JLjava/util/concurrent/TimeUnit;)Lg9/g;
    .locals 2

    iget-object v0, p0, Ll9/a$b;->b:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr9/d;->c()Lg9/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll9/a$b;->d:Ll9/a$c;

    new-instance v1, Ll9/a$b$a;

    invoke-direct {v1, p0, p1}, Ll9/a$b$a;-><init>(Ll9/a$b;Li9/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Ll9/d;->h(Li9/a;JLjava/util/concurrent/TimeUnit;)Ll9/e;

    move-result-object p1

    iget-object p2, p0, Ll9/a$b;->b:Lr9/b;

    invoke-virtual {p2, p1}, Lr9/b;->c(Lg9/g;)V

    iget-object p2, p0, Ll9/a$b;->b:Lr9/b;

    invoke-virtual {p1, p2}, Ll9/e;->d(Lr9/b;)V

    return-object p1
.end method
