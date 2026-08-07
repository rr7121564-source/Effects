.class public abstract La6/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ly8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    invoke-static {v0}, Lr6/a;->a(Ljava/lang/String;)Ly8/d;

    move-result-object v0

    sput-object v0, La6/c;->a:Ly8/d;

    return-void
.end method

.method public static final synthetic a()Ly8/d;
    .locals 1

    sget-object v0, La6/c;->a:Ly8/d;

    return-object v0
.end method

.method public static final b(Lv5/a;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv5/a;->j()Le6/g;

    move-result-object v0

    sget-object v1, Le6/g;->g:Le6/g$a;

    invoke-virtual {v1}, Le6/g$a;->b()Ls6/h;

    move-result-object v1

    new-instance v2, La6/c$a;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3}, La6/c$a;-><init>(Le7/e;)V

    invoke-virtual {v0, v1, v2}, Ls6/d;->l(Ls6/h;Ln7/q;)V

    invoke-virtual {p0}, Lv5/a;->m()Lf6/f;

    move-result-object v0

    sget-object v1, Lf6/f;->g:Lf6/f$a;

    invoke-virtual {v1}, Lf6/f$a;->a()Ls6/h;

    move-result-object v1

    new-instance v2, La6/c$b;

    invoke-direct {v2, v3}, La6/c$b;-><init>(Le7/e;)V

    invoke-virtual {v0, v1, v2}, Ls6/d;->l(Ls6/h;Ln7/q;)V

    invoke-static {p0}, La6/d;->b(Lv5/a;)V

    return-void
.end method
