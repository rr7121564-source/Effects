.class final Lc3/j1;
.super Lc3/p0;


# instance fields
.field private final transient d:Lc3/o0;

.field private final transient f:Lc3/m0;


# direct methods
.method constructor <init>(Lc3/o0;Lc3/m0;)V
    .locals 0

    invoke-direct {p0}, Lc3/p0;-><init>()V

    iput-object p1, p0, Lc3/j1;->d:Lc3/o0;

    iput-object p2, p0, Lc3/j1;->f:Lc3/m0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc3/j1;->d:Lc3/o0;

    invoke-virtual {v0, p1}, Lc3/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final e([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lc3/j1;->f:Lc3/m0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lc3/h0;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lc3/j1;->f:Lc3/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc3/m0;->r(I)Lc3/r1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
