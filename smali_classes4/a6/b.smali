.class public abstract La6/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ln6/a;

.field private static final b:Ln6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6/a;

    const-string v1, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, La6/b;->a:Ln6/a;

    new-instance v0, Ln6/a;

    const-string v1, "DownloadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, La6/b;->b:Ln6/a;

    return-void
.end method

.method public static final synthetic a()Ln6/a;
    .locals 1

    sget-object v0, La6/b;->b:Ln6/a;

    return-object v0
.end method

.method public static final synthetic b()Ln6/a;
    .locals 1

    sget-object v0, La6/b;->a:Ln6/a;

    return-object v0
.end method

.method public static final c(Lf6/c;Ln7/q;)Lf6/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf6/c;->c()Lio/ktor/utils/io/f;

    move-result-object v0

    invoke-interface {p0}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object v1

    invoke-static {p0}, Li6/s;->b(Li6/q;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lg6/a;->a(Lio/ktor/utils/io/f;Le7/i;Ljava/lang/Long;Ln7/q;)Lio/ktor/utils/io/f;

    move-result-object p1

    invoke-virtual {p0}, Lf6/c;->Q()Lw5/a;

    move-result-object p0

    invoke-static {p0, p1}, Lc6/b;->a(Lw5/a;Lio/ktor/utils/io/f;)Lw5/a;

    move-result-object p0

    invoke-virtual {p0}, Lw5/a;->f()Lf6/c;

    move-result-object p0

    return-object p0
.end method
