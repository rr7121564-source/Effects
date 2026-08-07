.class final Lj3/x;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/g;
.implements Lj3/f;
.implements Lj3/d;
.implements Lj3/i0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lj3/c;

.field private final c:Lj3/n0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj3/c;Lj3/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj3/x;->b:Lj3/c;

    iput-object p3, p0, Lj3/x;->c:Lj3/n0;

    return-void
.end method

.method static bridge synthetic c(Lj3/x;)Lj3/c;
    .locals 0

    iget-object p0, p0, Lj3/x;->b:Lj3/c;

    return-object p0
.end method

.method static bridge synthetic d(Lj3/x;)Lj3/n0;
    .locals 0

    iget-object p0, p0, Lj3/x;->c:Lj3/n0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj3/x;->c:Lj3/n0;

    invoke-virtual {v0}, Lj3/n0;->u()Z

    return-void
.end method

.method public final b(Lj3/j;)V
    .locals 1

    new-instance v0, Lj3/w;

    invoke-direct {v0, p0, p1}, Lj3/w;-><init>(Lj3/x;Lj3/j;)V

    iget-object p1, p0, Lj3/x;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lj3/x;->c:Lj3/n0;

    invoke-virtual {v0, p1}, Lj3/n0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj3/x;->c:Lj3/n0;

    invoke-virtual {v0, p1}, Lj3/n0;->t(Ljava/lang/Object;)V

    return-void
.end method
