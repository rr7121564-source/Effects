.class final Ld9/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Executor;

.field final c:Ld9/d;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ld9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/l$b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld9/l$b;->c:Ld9/d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Ld9/l$b;->c:Ld9/d;

    invoke-interface {v0}, Ld9/d;->cancel()V

    return-void
.end method

.method public clone()Ld9/d;
    .locals 3

    new-instance v0, Ld9/l$b;

    iget-object v1, p0, Ld9/l$b;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld9/l$b;->c:Ld9/d;

    invoke-interface {v2}, Ld9/d;->clone()Ld9/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld9/l$b;-><init>(Ljava/util/concurrent/Executor;Ld9/d;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld9/l$b;->clone()Ld9/d;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Ld9/l$b;->c:Ld9/d;

    invoke-interface {v0}, Ld9/d;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Ld9/l$b;->c:Ld9/d;

    invoke-interface {v0}, Ld9/d;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public x(Ld9/f;)V
    .locals 2

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld9/l$b;->c:Ld9/d;

    new-instance v1, Ld9/l$b$a;

    invoke-direct {v1, p0, p1}, Ld9/l$b$a;-><init>(Ld9/l$b;Ld9/f;)V

    invoke-interface {v0, v1}, Ld9/d;->x(Ld9/f;)V

    return-void
.end method
