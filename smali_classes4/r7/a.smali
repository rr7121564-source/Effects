.class public abstract Lr7/a;
.super Lr7/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-virtual {p0}, Lr7/a;->h()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lr7/d;->e(II)I

    move-result p1

    return p1
.end method

.method public c([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr7/a;->h()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lr7/a;->h()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    invoke-virtual {p0}, Lr7/a;->h()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public abstract h()Ljava/util/Random;
.end method
