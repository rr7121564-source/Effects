.class final Ly7/a2$a;
.super Ly7/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final p:Ly7/a2;


# direct methods
.method public constructor <init>(Le7/e;Ly7/a2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ly7/m;-><init>(Le7/e;I)V

    iput-object p2, p0, Ly7/a2$a;->p:Ly7/a2;

    return-void
.end method


# virtual methods
.method protected K()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public s(Ly7/t1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ly7/a2$a;->p:Ly7/a2;

    invoke-virtual {v0}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly7/a2$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ly7/a2$c;

    invoke-virtual {v1}, Ly7/a2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Ly7/z;

    if-eqz v1, :cond_1

    check-cast v0, Ly7/z;

    iget-object p1, v0, Ly7/z;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ly7/t1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
