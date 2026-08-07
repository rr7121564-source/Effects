.class public abstract La6/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ly8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Li6/t;->b:Li6/t$a;

    invoke-virtual {v0}, Li6/t$a;->a()Li6/t;

    move-result-object v1

    invoke-virtual {v0}, Li6/t$a;->b()Li6/t;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Li6/t;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lb7/t0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, La6/i;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lr6/a;->a(Ljava/lang/String;)Ly8/d;

    move-result-object v0

    sput-object v0, La6/i;->b:Ly8/d;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, La6/i;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b()Ly8/d;
    .locals 1

    sget-object v0, La6/i;->b:Ly8/d;

    return-object v0
.end method

.method public static final synthetic c(Li6/v;)Z
    .locals 0

    invoke-static {p0}, La6/i;->d(Li6/v;)Z

    move-result p0

    return p0
.end method

.method private static final d(Li6/v;)Z
    .locals 3

    invoke-virtual {p0}, Li6/v;->j0()I

    move-result p0

    sget-object v0, Li6/v;->d:Li6/v$a;

    invoke-virtual {v0}, Li6/v$a;->r()Li6/v;

    move-result-object v1

    invoke-virtual {v1}, Li6/v;->j0()I

    move-result v1

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li6/v$a;->j()Li6/v;

    move-result-object v1

    invoke-virtual {v1}, Li6/v;->j0()I

    move-result v1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Li6/v$a;->R()Li6/v;

    move-result-object v1

    invoke-virtual {v1}, Li6/v;->j0()I

    move-result v1

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Li6/v$a;->E()Li6/v;

    move-result-object v1

    invoke-virtual {v1}, Li6/v;->j0()I

    move-result v1

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Li6/v$a;->N()Li6/v;

    move-result-object v0

    invoke-virtual {v0}, Li6/v;->j0()I

    move-result v0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    return v2
.end method
