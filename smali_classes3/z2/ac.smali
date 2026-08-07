.class public final Lz2/ac;
.super Ljava/lang/Object;


# instance fields
.field private a:Lz2/zb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lz2/ac;)Lz2/zb;
    .locals 0

    iget-object p0, p0, Lz2/ac;->a:Lz2/zb;

    return-object p0
.end method


# virtual methods
.method public final b(Lz2/zb;)Lz2/ac;
    .locals 0

    iput-object p1, p0, Lz2/ac;->a:Lz2/zb;

    return-object p0
.end method

.method public final c()Lz2/cc;
    .locals 2

    new-instance v0, Lz2/cc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2/cc;-><init>(Lz2/ac;Lz2/bc;)V

    return-object v0
.end method
