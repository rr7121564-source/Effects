.class public Lj3/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lj3/n0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj3/n0;

    invoke-direct {v0}, Lj3/n0;-><init>()V

    iput-object v0, p0, Lj3/k;->a:Lj3/n0;

    return-void
.end method

.method public constructor <init>(Lj3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj3/n0;

    invoke-direct {v0}, Lj3/n0;-><init>()V

    iput-object v0, p0, Lj3/k;->a:Lj3/n0;

    new-instance v0, Lj3/k0;

    invoke-direct {v0, p0}, Lj3/k0;-><init>(Lj3/k;)V

    invoke-virtual {p1, v0}, Lj3/a;->b(Lj3/h;)Lj3/a;

    return-void
.end method

.method static bridge synthetic f(Lj3/k;)Lj3/n0;
    .locals 0

    iget-object p0, p0, Lj3/k;->a:Lj3/n0;

    return-object p0
.end method


# virtual methods
.method public a()Lj3/j;
    .locals 1

    iget-object v0, p0, Lj3/k;->a:Lj3/n0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lj3/k;->a:Lj3/n0;

    invoke-virtual {v0, p1}, Lj3/n0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj3/k;->a:Lj3/n0;

    invoke-virtual {v0, p1}, Lj3/n0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lj3/k;->a:Lj3/n0;

    invoke-virtual {v0, p1}, Lj3/n0;->v(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj3/k;->a:Lj3/n0;

    invoke-virtual {v0, p1}, Lj3/n0;->w(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
