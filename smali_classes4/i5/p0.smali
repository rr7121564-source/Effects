.class public abstract Li5/p0;
.super Ljava/lang/Object;


# static fields
.field private static a:Lr5/d;

.field private static b:Lr5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr5/d;
    .locals 1

    sget-object v0, Li5/p0;->a:Lr5/d;

    if-nez v0, :cond_0

    new-instance v0, Lr5/d;

    invoke-direct {v0, p0, p1, p2}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li5/p0;->a:Lr5/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lr5/d;->a(Ljava/lang/String;)V

    sget-object p0, Li5/p0;->a:Lr5/d;

    invoke-virtual {p0, p1}, Lr5/d;->c(Ljava/lang/String;)V

    sget-object p0, Li5/p0;->a:Lr5/d;

    invoke-virtual {p0, p2}, Lr5/d;->b(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Li5/p0;->a:Lr5/d;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr5/e;
    .locals 7

    sget-object v0, Li5/p0;->b:Lr5/e;

    if-nez v0, :cond_0

    new-instance v0, Lr5/e;

    invoke-static {}, Li5/k;->N()Z

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lr5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Li5/p0;->b:Lr5/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lr5/e;->a(Ljava/lang/String;)V

    sget-object p0, Li5/p0;->b:Lr5/e;

    invoke-virtual {p0, p1}, Lr5/e;->e(Ljava/lang/String;)V

    sget-object p0, Li5/p0;->b:Lr5/e;

    invoke-virtual {p0, p2}, Lr5/e;->d(Ljava/lang/String;)V

    sget-object p0, Li5/p0;->b:Lr5/e;

    invoke-virtual {p0, p3}, Lr5/e;->c(Ljava/lang/String;)V

    sget-object p0, Li5/p0;->b:Lr5/e;

    invoke-static {}, Li5/k;->N()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr5/e;->b(Z)V

    :goto_0
    sget-object p0, Li5/p0;->b:Lr5/e;

    return-object p0
.end method
