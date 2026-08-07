.class public abstract Li8/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:Ld8/f0;

.field private static final c:Ld8/f0;

.field private static final d:Ld8/f0;

.field private static final e:Ld8/f0;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ld8/g0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Li8/e;->a:I

    new-instance v0, Ld8/f0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Li8/e;->b:Ld8/f0;

    new-instance v0, Ld8/f0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Li8/e;->c:Ld8/f0;

    new-instance v0, Ld8/f0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Li8/e;->d:Ld8/f0;

    new-instance v0, Ld8/f0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Li8/e;->e:Ld8/f0;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ld8/g0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Li8/e;->f:I

    return-void
.end method

.method public static final synthetic a(JLi8/f;)Li8/f;
    .locals 0

    invoke-static {p0, p1, p2}, Li8/e;->h(JLi8/f;)Li8/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ld8/f0;
    .locals 1

    sget-object v0, Li8/e;->d:Ld8/f0;

    return-object v0
.end method

.method public static final synthetic c()Ld8/f0;
    .locals 1

    sget-object v0, Li8/e;->e:Ld8/f0;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Li8/e;->a:I

    return v0
.end method

.method public static final synthetic e()Ld8/f0;
    .locals 1

    sget-object v0, Li8/e;->b:Ld8/f0;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Li8/e;->f:I

    return v0
.end method

.method public static final synthetic g()Ld8/f0;
    .locals 1

    sget-object v0, Li8/e;->c:Ld8/f0;

    return-object v0
.end method

.method private static final h(JLi8/f;)Li8/f;
    .locals 2

    new-instance v0, Li8/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Li8/f;-><init>(JLi8/f;I)V

    return-object v0
.end method
