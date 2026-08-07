.class public final Lc3/kd;
.super Ljava/lang/Object;


# instance fields
.field private a:Lc3/ld;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Lc3/kd;)Lc3/ld;
    .locals 0

    iget-object p0, p0, Lc3/kd;->a:Lc3/ld;

    return-object p0
.end method

.method static bridge synthetic e(Lc3/kd;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lc3/kd;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Lc3/ld;)Lc3/kd;
    .locals 0

    iput-object p1, p0, Lc3/kd;->a:Lc3/ld;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lc3/kd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lc3/kd;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Lc3/nd;
    .locals 2

    new-instance v0, Lc3/nd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3/nd;-><init>(Lc3/kd;Lc3/md;)V

    return-object v0
.end method
