.class public final Lw6/i;
.super Lw6/p;


# direct methods
.method public constructor <init>(Ly6/e;)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lw6/p;-><init>(Ly6/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/e;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lx6/a;->j:Lx6/a$e;

    invoke-virtual {p1}, Lx6/a$e;->c()Ly6/e;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lw6/i;-><init>(Ly6/e;)V

    return-void
.end method


# virtual methods
.method public E(C)Lw6/i;
    .locals 1

    invoke-super {p0, p1}, Lw6/p;->b(C)Lw6/p;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw6/i;

    return-object p1
.end method

.method public F(Ljava/lang/CharSequence;)Lw6/i;
    .locals 1

    invoke-super {p0, p1}, Lw6/p;->c(Ljava/lang/CharSequence;)Lw6/p;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw6/i;

    return-object p1
.end method

.method public K(Ljava/lang/CharSequence;II)Lw6/i;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lw6/p;->d(Ljava/lang/CharSequence;II)Lw6/p;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw6/i;

    return-object p1
.end method

.method public final N()Lw6/j;
    .locals 5

    invoke-virtual {p0}, Lw6/i;->O()I

    move-result v0

    invoke-virtual {p0}, Lw6/p;->B()Lx6/a;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lw6/j;->p:Lw6/j$a;

    invoke-virtual {v0}, Lw6/j$a;->a()Lw6/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lw6/j;

    int-to-long v3, v0

    invoke-virtual {p0}, Lw6/p;->q()Ly6/e;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Lw6/j;-><init>(Lx6/a;JLy6/e;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final O()I
    .locals 1

    invoke-virtual {p0}, Lw6/p;->w()I

    move-result v0

    return v0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lw6/i;->E(C)Lw6/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lw6/i;->F(Ljava/lang/CharSequence;)Lw6/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw6/i;->K(Ljava/lang/CharSequence;II)Lw6/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/CharSequence;II)Lw6/p;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw6/i;->K(Ljava/lang/CharSequence;II)Lw6/i;

    move-result-object p1

    return-object p1
.end method

.method protected final m()V
    .locals 0

    return-void
.end method

.method protected final n(Ljava/nio/ByteBuffer;II)V
    .locals 0

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BytePacketBuilder("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw6/i;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes written)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
