.class public Lo3/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo3/a$a;->a:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lo3/a$a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo3/a$a;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic b(Lo3/a$a;)I
    .locals 0

    iget p0, p0, Lo3/a$a;->c:I

    return p0
.end method


# virtual methods
.method public a()Lo3/a;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lx2/r1;->a(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo3/a$a;->a:Ljava/util/List;

    iget-object v2, p0, Lo3/a$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lx2/j1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo3/a$a;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    new-instance v1, Lo3/a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lo3/a;-><init>(ZLo3/a$a;Lo3/g;)V

    return-object v1
.end method
