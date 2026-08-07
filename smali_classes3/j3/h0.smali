.class final Lj3/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/g;
.implements Lj3/f;
.implements Lj3/d;
.implements Lj3/i0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lj3/i;

.field private final c:Lj3/n0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj3/i;Lj3/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/h0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj3/h0;->b:Lj3/i;

    iput-object p3, p0, Lj3/h0;->c:Lj3/n0;

    return-void
.end method

.method static bridge synthetic c(Lj3/h0;)Lj3/i;
    .locals 0

    iget-object p0, p0, Lj3/h0;->b:Lj3/i;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj3/h0;->c:Lj3/n0;

    invoke-virtual {v0}, Lj3/n0;->u()Z

    return-void
.end method

.method public final b(Lj3/j;)V
    .locals 1

    new-instance v0, Lj3/g0;

    invoke-direct {v0, p0, p1}, Lj3/g0;-><init>(Lj3/h0;Lj3/j;)V

    iget-object p1, p0, Lj3/h0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lj3/h0;->c:Lj3/n0;

    invoke-virtual {v0, p1}, Lj3/n0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj3/h0;->c:Lj3/n0;

    invoke-virtual {v0, p1}, Lj3/n0;->t(Ljava/lang/Object;)V

    return-void
.end method
