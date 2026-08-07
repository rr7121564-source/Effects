.class public abstract Ly7/o0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static final b:Ly7/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lokhttp3/Jcw/TJzsVg;->XSVFw:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld8/g0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ly7/o0;->a:Z

    invoke-static {}, Ly7/o0;->b()Ly7/r0;

    move-result-object v0

    sput-object v0, Ly7/o0;->b:Ly7/r0;

    return-void
.end method

.method public static final a()Ly7/r0;
    .locals 1

    sget-object v0, Ly7/o0;->b:Ly7/r0;

    return-object v0
.end method

.method private static final b()Ly7/r0;
    .locals 2

    sget-boolean v0, Ly7/o0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ly7/n0;->j:Ly7/n0;

    return-object v0

    :cond_0
    invoke-static {}, Ly7/x0;->c()Ly7/e2;

    move-result-object v0

    invoke-static {v0}, Ld8/v;->c(Ly7/e2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ly7/r0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ly7/r0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ly7/n0;->j:Ly7/n0;

    :goto_1
    return-object v0
.end method
