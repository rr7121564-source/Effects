.class public abstract Lio/ktor/client/plugins/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ly8/d;

.field private static final b:Ln6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, Lr6/a;->a(Ljava/lang/String;)Ly8/d;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/c;->a:Ly8/d;

    new-instance v0, Ln6/a;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/c;->b:Ln6/a;

    return-void
.end method

.method private static final a(Le6/d;)Lio/ktor/client/plugins/c$a;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/c$a;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/c$a;-><init>(Le6/d;)V

    return-object v0
.end method

.method public static final b(Lv5/b;Ln7/l;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/b;->d:Lio/ktor/client/plugins/b$a;

    invoke-virtual {p0, v0, p1}, Lv5/b;->f(La6/e;Ln7/l;)V

    return-void
.end method

.method public static final synthetic c(Le6/d;)Lio/ktor/client/plugins/c$a;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/c;->a(Le6/d;)Lio/ktor/client/plugins/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ly8/d;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/c;->a:Ly8/d;

    return-object v0
.end method

.method public static final e()Ln6/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/c;->b:Ln6/a;

    return-object v0
.end method
