.class public final Lc3/fh;
.super Ljava/lang/Object;


# instance fields
.field private a:Lc3/ee;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lc3/fh;)Lc3/ee;
    .locals 0

    iget-object p0, p0, Lc3/fh;->a:Lc3/ee;

    return-object p0
.end method


# virtual methods
.method public final b(Lc3/ee;)Lc3/fh;
    .locals 0

    iput-object p1, p0, Lc3/fh;->a:Lc3/ee;

    return-object p0
.end method

.method public final c()Lc3/hh;
    .locals 2

    new-instance v0, Lc3/hh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3/hh;-><init>(Lc3/fh;Lc3/gh;)V

    return-object v0
.end method
