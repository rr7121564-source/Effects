.class public final La6/d$a;
.super Lj6/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/d;->a(Li6/b;Le6/d;Ljava/lang/Object;)Lj6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Li6/b;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le6/d;Li6/b;Ljava/lang/Object;)V
    .locals 2

    iput-object p3, p0, La6/d$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lj6/c$c;-><init>()V

    invoke-virtual {p1}, Le6/d;->a()Li6/l;

    move-result-object p1

    sget-object p3, Li6/o;->a:Li6/o;

    invoke-virtual {p3}, Li6/o;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln6/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, La6/d$a;->a:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Li6/b$a;->a:Li6/b$a;

    invoke-virtual {p1}, Li6/b$a;->b()Li6/b;

    move-result-object p2

    :cond_1
    iput-object p2, p0, La6/d$a;->b:Li6/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, La6/d$a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Li6/b;
    .locals 1

    iget-object v0, p0, La6/d$a;->b:Li6/b;

    return-object v0
.end method

.method public d()Lio/ktor/utils/io/f;
    .locals 3

    iget-object v0, p0, La6/d$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lio/ktor/utils/io/jvm/javaio/h;->b(Ljava/io/InputStream;Le7/i;Ly6/e;ILjava/lang/Object;)Lio/ktor/utils/io/f;

    move-result-object v0

    return-object v0
.end method
