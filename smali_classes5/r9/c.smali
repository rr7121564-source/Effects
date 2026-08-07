.class public final Lr9/c;
.super Ljava/lang/Object;

# interfaces
.implements Lg9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/c$a;
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lr9/c$a;

    const/4 v2, 0x0

    invoke-static {}, Lr9/d;->b()Lg9/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr9/c$a;-><init>(ZLg9/g;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr9/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lr9/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/c$a;

    iget-boolean v0, v0, Lr9/c$a;->a:Z

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lr9/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/c$a;

    iget-boolean v2, v1, Lr9/c$a;->a:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lr9/c$a;->b()Lr9/c$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/camera/view/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lr9/c$a;->b:Lg9/g;

    invoke-interface {v0}, Lg9/g;->b()V

    return-void
.end method

.method public c(Lg9/g;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr9/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/c$a;

    iget-boolean v2, v1, Lr9/c$a;->a:Z

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lg9/g;->b()V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lr9/c$a;->a(Lg9/g;)Lr9/c$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/camera/view/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lr9/c$a;->b:Lg9/g;

    invoke-interface {p1}, Lg9/g;->b()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
