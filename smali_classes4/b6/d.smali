.class public final Lb6/d;
.super Ljava/lang/Object;

# interfaces
.implements Li6/c;


# static fields
.field public static final a:Lb6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/d;

    invoke-direct {v0}, Lb6/d;-><init>()V

    sput-object v0, Lb6/d;->a:Lb6/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li6/b;)Z
    .locals 5

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/b$a;->a:Li6/b$a;

    invoke-virtual {v0}, Li6/b$a;->a()Li6/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Li6/b;->g(Li6/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Li6/b;->i()Li6/b;

    move-result-object p1

    invoke-virtual {p1}, Li6/i;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lw7/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+json"

    invoke-static {p1, v0, v2, v3, v4}, Lw7/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method
