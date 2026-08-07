.class public final Lz2/rc;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lz2/tc;

.field private c:Ljava/lang/String;

.field private d:Lz2/sc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic e(Lz2/rc;)Lz2/sc;
    .locals 0

    iget-object p0, p0, Lz2/rc;->d:Lz2/sc;

    return-object p0
.end method

.method static bridge synthetic f(Lz2/rc;)Lz2/tc;
    .locals 0

    iget-object p0, p0, Lz2/rc;->b:Lz2/tc;

    return-object p0
.end method

.method static bridge synthetic h(Lz2/rc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz2/rc;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lz2/rc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz2/rc;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lz2/rc;
    .locals 0

    iput-object p1, p0, Lz2/rc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lz2/sc;)Lz2/rc;
    .locals 0

    iput-object p1, p0, Lz2/rc;->d:Lz2/sc;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lz2/rc;
    .locals 0

    iput-object p1, p0, Lz2/rc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lz2/tc;)Lz2/rc;
    .locals 0

    iput-object p1, p0, Lz2/rc;->b:Lz2/tc;

    return-object p0
.end method

.method public final g()Lz2/vc;
    .locals 2

    new-instance v0, Lz2/vc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2/vc;-><init>(Lz2/rc;Lz2/uc;)V

    return-object v0
.end method
