.class public abstract La6/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ln6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6/a;

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, La6/f;->a:Ln6/a;

    return-void
.end method

.method public static final a()Ln6/a;
    .locals 1

    sget-object v0, La6/f;->a:Ln6/a;

    return-object v0
.end method

.method public static final b(Lv5/a;La6/e;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La6/f;->c(Lv5/a;La6/e;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Plugin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not installed. Consider using `install("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La6/e;->getKey()Ln6/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")` in client config first."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lv5/a;La6/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv5/a;->N()Ln6/b;

    move-result-object p0

    sget-object v0, La6/f;->a:Ln6/a;

    invoke-interface {p0, v0}, Ln6/b;->g(Ln6/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6/b;

    if-eqz p0, :cond_0

    invoke-interface {p1}, La6/e;->getKey()Ln6/a;

    move-result-object p1

    invoke-interface {p0, p1}, Ln6/b;->g(Ln6/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
