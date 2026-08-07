.class final Lx2/v2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lx2/q;


# direct methods
.method constructor <init>(Landroid/app/Application;Lx2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/v2;->a:Landroid/app/Application;

    iput-object p2, p0, Lx2/v2;->b:Lx2/q;

    return-void
.end method

.method static bridge synthetic a(Lx2/v2;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lx2/v2;->a:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic b(Lx2/v2;)Lx2/q;
    .locals 0

    iget-object p0, p0, Lx2/v2;->b:Lx2/q;

    return-object p0
.end method


# virtual methods
.method final c(Landroid/app/Activity;Lo3/d;)Lx2/g1;
    .locals 7

    invoke-virtual {p2}, Lo3/d;->a()Lo3/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx2/v2;->a:Landroid/app/Application;

    new-instance v1, Lo3/a$a;

    invoke-direct {v1, v0}, Lo3/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lo3/a$a;->a()Lo3/a;

    move-result-object v0

    :cond_0
    move-object v4, v0

    new-instance v0, Lx2/z2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lx2/z2;-><init>(Lx2/v2;Landroid/app/Activity;Lo3/a;Lo3/d;Lx2/w2;)V

    invoke-static {v0}, Lx2/z2;->a(Lx2/z2;)Lx2/g1;

    move-result-object p1

    return-object p1
.end method
