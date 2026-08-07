.class public Lo3/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/d$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lo3/a;


# direct methods
.method synthetic constructor <init>(Lo3/d$a;Lo3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo3/d$a;->e(Lo3/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lo3/d;->a:Z

    invoke-static {p1}, Lo3/d$a;->d(Lo3/d$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo3/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lo3/d$a;->c(Lo3/d$a;)Lo3/a;

    move-result-object p1

    iput-object p1, p0, Lo3/d;->c:Lo3/a;

    return-void
.end method


# virtual methods
.method public a()Lo3/a;
    .locals 1

    iget-object v0, p0, Lo3/d;->c:Lo3/a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lo3/d;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo3/d;->b:Ljava/lang/String;

    return-object v0
.end method
