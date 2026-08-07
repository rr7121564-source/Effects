.class public abstract La6/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ly8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Lr6/a;->a(Ljava/lang/String;)Ly8/d;

    move-result-object v0

    sput-object v0, La6/k;->a:Ly8/d;

    return-void
.end method

.method public static final synthetic a(Ly7/x;Ly7/t1;)V
    .locals 0

    invoke-static {p0, p1}, La6/k;->c(Ly7/x;Ly7/t1;)V

    return-void
.end method

.method public static final synthetic b()Ly8/d;
    .locals 1

    sget-object v0, La6/k;->a:Ly8/d;

    return-object v0
.end method

.method private static final c(Ly7/x;Ly7/t1;)V
    .locals 1

    new-instance v0, La6/k$b;

    invoke-direct {v0, p0}, La6/k$b;-><init>(Ly7/x;)V

    invoke-interface {p1, v0}, Ly7/t1;->o(Ln7/l;)Ly7/z0;

    move-result-object p1

    new-instance v0, La6/k$a;

    invoke-direct {v0, p1}, La6/k$a;-><init>(Ly7/z0;)V

    invoke-interface {p0, v0}, Ly7/t1;->o(Ln7/l;)Ly7/z0;

    return-void
.end method
