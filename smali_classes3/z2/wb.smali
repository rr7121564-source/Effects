.class public final Lz2/wb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lz2/sc;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lz2/ub;Lz2/vb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz2/ub;->d(Lz2/ub;)Lz2/sc;

    move-result-object p2

    iput-object p2, p0, Lz2/wb;->a:Lz2/sc;

    invoke-static {p1}, Lz2/ub;->e(Lz2/ub;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lz2/wb;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lz2/sc;
    .locals 1

    iget-object v0, p0, Lz2/wb;->a:Lz2/sc;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lz2/wb;->b:Ljava/lang/Boolean;

    return-object v0
.end method
