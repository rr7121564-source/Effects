.class public final Lz2/ub;
.super Ljava/lang/Object;


# instance fields
.field private a:Lz2/sc;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lz2/ub;)Lz2/sc;
    .locals 0

    iget-object p0, p0, Lz2/ub;->a:Lz2/sc;

    return-object p0
.end method

.method static bridge synthetic e(Lz2/ub;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lz2/ub;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lz2/ub;
    .locals 0

    iput-object p1, p0, Lz2/ub;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lz2/sc;)Lz2/ub;
    .locals 0

    iput-object p1, p0, Lz2/ub;->a:Lz2/sc;

    return-object p0
.end method

.method public final c()Lz2/wb;
    .locals 2

    new-instance v0, Lz2/wb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2/wb;-><init>(Lz2/ub;Lz2/vb;)V

    return-object v0
.end method
