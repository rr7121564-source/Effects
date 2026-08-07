.class final Lm3/q;
.super Lm3/j;


# instance fields
.field final synthetic c:Lm3/r;


# direct methods
.method constructor <init>(Lm3/r;)V
    .locals 0

    iput-object p1, p0, Lm3/q;->c:Lm3/r;

    invoke-direct {p0}, Lm3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm3/q;->c:Lm3/r;

    iget-object v0, v0, Lm3/r;->b:Lm3/t;

    invoke-static {v0}, Lm3/t;->r(Lm3/t;)V

    iget-object v0, p0, Lm3/q;->c:Lm3/r;

    iget-object v0, v0, Lm3/r;->b:Lm3/t;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm3/t;->m(Lm3/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lm3/q;->c:Lm3/r;

    iget-object v0, v0, Lm3/r;->b:Lm3/t;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm3/t;->l(Lm3/t;Z)V

    return-void
.end method
