.class public final Lc3/mh;
.super Ljava/lang/Object;


# instance fields
.field private a:Lc3/nh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic b(Lc3/mh;)Lc3/nh;
    .locals 0

    iget-object p0, p0, Lc3/mh;->a:Lc3/nh;

    return-object p0
.end method


# virtual methods
.method public final a(Lc3/nh;)Lc3/mh;
    .locals 0

    iput-object p1, p0, Lc3/mh;->a:Lc3/nh;

    return-object p0
.end method

.method public final c()Lc3/ph;
    .locals 2

    new-instance v0, Lc3/ph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3/ph;-><init>(Lc3/mh;Lc3/oh;)V

    return-object v0
.end method
