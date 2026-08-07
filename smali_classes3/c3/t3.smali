.class public final Lc3/t3;
.super Ljava/lang/Object;


# instance fields
.field private a:Lc3/ee;

.field private b:Ljava/lang/Boolean;

.field private c:Lc3/ph;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic e(Lc3/t3;)Lc3/ee;
    .locals 0

    iget-object p0, p0, Lc3/t3;->a:Lc3/ee;

    return-object p0
.end method

.method static bridge synthetic f(Lc3/t3;)Lc3/ph;
    .locals 0

    iget-object p0, p0, Lc3/t3;->c:Lc3/ph;

    return-object p0
.end method

.method static bridge synthetic g(Lc3/t3;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lc3/t3;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(Lc3/ee;)Lc3/t3;
    .locals 0

    iput-object p1, p0, Lc3/t3;->a:Lc3/ee;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lc3/t3;
    .locals 0

    iput-object p1, p0, Lc3/t3;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Lc3/ph;)Lc3/t3;
    .locals 0

    iput-object p1, p0, Lc3/t3;->c:Lc3/ph;

    return-object p0
.end method

.method public final d()Lc3/v3;
    .locals 2

    new-instance v0, Lc3/v3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3/v3;-><init>(Lc3/t3;Lc3/u3;)V

    return-object v0
.end method
