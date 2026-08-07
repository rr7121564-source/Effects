.class public final Lj5/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/e$a;
    }
.end annotation


# static fields
.field private static b:Lj5/e;


# instance fields
.field private final a:Lo3/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo3/f;->a(Landroid/content/Context;)Lo3/c;

    move-result-object p1

    iput-object p1, p0, Lj5/e;->a:Lo3/c;

    return-void
.end method

.method public static synthetic a(Lj5/e$a;Lo3/e;)V
    .locals 0

    invoke-static {p0, p1}, Lj5/e;->g(Lj5/e$a;Lo3/e;)V

    return-void
.end method

.method public static synthetic b(Lj5/e$a;Lo3/e;)V
    .locals 0

    invoke-static {p0, p1}, Lj5/e;->i(Lj5/e$a;Lo3/e;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lj5/e$a;)V
    .locals 0

    invoke-static {p0, p1}, Lj5/e;->h(Landroid/app/Activity;Lj5/e$a;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lj5/e;
    .locals 1

    sget-object v0, Lj5/e;->b:Lj5/e;

    if-nez v0, :cond_0

    new-instance v0, Lj5/e;

    invoke-direct {v0, p0}, Lj5/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lj5/e;->b:Lj5/e;

    :cond_0
    sget-object p0, Lj5/e;->b:Lj5/e;

    return-object p0
.end method

.method private static synthetic g(Lj5/e$a;Lo3/e;)V
    .locals 0

    invoke-interface {p0, p1}, Lj5/e$a;->a(Lo3/e;)V

    return-void
.end method

.method private static synthetic h(Landroid/app/Activity;Lj5/e$a;)V
    .locals 1

    new-instance v0, Lj5/d;

    invoke-direct {v0, p1}, Lj5/d;-><init>(Lj5/e$a;)V

    invoke-static {p0, v0}, Lo3/f;->b(Landroid/app/Activity;Lo3/b$a;)V

    return-void
.end method

.method private static synthetic i(Lj5/e$a;Lo3/e;)V
    .locals 0

    invoke-interface {p0, p1}, Lj5/e$a;->a(Lo3/e;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Lj5/e;->a:Lo3/c;

    invoke-interface {v0}, Lo3/c;->b()Z

    move-result v0

    return v0
.end method

.method public e(Landroid/app/Activity;Lj5/e$a;)V
    .locals 4

    new-instance v0, Lo3/a$a;

    invoke-direct {v0, p1}, Lo3/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo3/a$a;->a()Lo3/a;

    move-result-object v0

    new-instance v1, Lo3/d$a;

    invoke-direct {v1}, Lo3/d$a;-><init>()V

    invoke-virtual {v1, v0}, Lo3/d$a;->b(Lo3/a;)Lo3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lo3/d$a;->a()Lo3/d;

    move-result-object v0

    iget-object v1, p0, Lj5/e;->a:Lo3/c;

    new-instance v2, Lj5/b;

    invoke-direct {v2, p1, p2}, Lj5/b;-><init>(Landroid/app/Activity;Lj5/e$a;)V

    new-instance v3, Lj5/c;

    invoke-direct {v3, p2}, Lj5/c;-><init>(Lj5/e$a;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lo3/c;->a(Landroid/app/Activity;Lo3/d;Lo3/c$b;Lo3/c$a;)V

    return-void
.end method
