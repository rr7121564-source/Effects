.class public abstract Lio/ktor/client/plugins/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ln6/a;

.field private static final b:Ly8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6/a;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/a;->a:Ln6/a;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Lr6/a;->a(Ljava/lang/String;)Ly8/d;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/a;->b:Ly8/d;

    return-void
.end method

.method public static final synthetic a()Ly8/d;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/a;->b:Ly8/d;

    return-object v0
.end method

.method public static final synthetic b()Ln6/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/a;->a:Ln6/a;

    return-object v0
.end method

.method public static final c(Lv5/b;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/a$a;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/a$a;-><init>(Lv5/b;)V

    invoke-static {p0, v0}, Lio/ktor/client/plugins/c;->b(Lv5/b;Ln7/l;)V

    return-void
.end method
