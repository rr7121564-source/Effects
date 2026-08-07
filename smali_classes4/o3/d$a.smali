.class public final Lo3/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lo3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Lo3/d$a;)Lo3/a;
    .locals 0

    iget-object p0, p0, Lo3/d$a;->c:Lo3/a;

    return-object p0
.end method

.method static bridge synthetic d(Lo3/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo3/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lo3/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lo3/d$a;->a:Z

    return p0
.end method


# virtual methods
.method public a()Lo3/d;
    .locals 2

    new-instance v0, Lo3/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo3/d;-><init>(Lo3/d$a;Lo3/h;)V

    return-object v0
.end method

.method public b(Lo3/a;)Lo3/d$a;
    .locals 0

    iput-object p1, p0, Lo3/d$a;->c:Lo3/a;

    return-object p0
.end method
