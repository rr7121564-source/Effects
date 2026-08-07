.class final Lj3/t;
.super Lj3/a;


# instance fields
.field private final a:Lj3/n0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj3/a;-><init>()V

    new-instance v0, Lj3/n0;

    invoke-direct {v0}, Lj3/n0;-><init>()V

    iput-object v0, p0, Lj3/t;->a:Lj3/n0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lj3/t;->a:Lj3/n0;

    invoke-virtual {v0}, Lj3/n0;->o()Z

    move-result v0

    return v0
.end method

.method public final b(Lj3/h;)Lj3/a;
    .locals 2

    new-instance v0, Lj3/n;

    invoke-direct {v0, p0, p1}, Lj3/n;-><init>(Lj3/t;Lj3/h;)V

    iget-object p1, p0, Lj3/t;->a:Lj3/n0;

    sget-object v1, Lj3/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lj3/n0;->g(Ljava/util/concurrent/Executor;Lj3/g;)Lj3/j;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lj3/t;->a:Lj3/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj3/n0;->w(Ljava/lang/Object;)Z

    return-void
.end method
