.class final Lq0/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lq0/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq0/e$a;)V
    .locals 0

    invoke-direct {p0}, Lq0/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lq0/e$b;
    .locals 0

    invoke-static {p1}, Ls0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lq0/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lq0/v;
    .locals 3

    iget-object v0, p0, Lq0/e$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ls0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lq0/e;

    iget-object v1, p0, Lq0/e$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq0/e;-><init>(Landroid/content/Context;Lq0/e$a;)V

    return-object v0
.end method

.method public bridge synthetic setApplicationContext(Landroid/content/Context;)Lq0/v$a;
    .locals 0

    invoke-virtual {p0, p1}, Lq0/e$b;->a(Landroid/content/Context;)Lq0/e$b;

    move-result-object p1

    return-object p1
.end method
