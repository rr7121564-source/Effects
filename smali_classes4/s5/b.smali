.class public Ls5/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/b$b;
    }
.end annotation


# instance fields
.field private a:Ls5/b$b;


# direct methods
.method public constructor <init>(Ls5/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/b;->a:Ls5/b$b;

    return-void
.end method

.method static synthetic a(Ls5/b;)Ls5/b$b;
    .locals 0

    iget-object p0, p0, Ls5/b;->a:Ls5/b$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    sget-object v0, Ls5/a;->c:Ls5/a;

    invoke-interface {v0}, Ls5/a;->a()Ld9/d;

    move-result-object v0

    new-instance v1, Ls5/b$a;

    invoke-direct {v1, p0}, Ls5/b$a;-><init>(Ls5/b;)V

    invoke-interface {v0, v1}, Ld9/d;->x(Ld9/f;)V

    return-void
.end method
