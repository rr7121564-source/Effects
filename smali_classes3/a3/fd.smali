.class public final La3/fd;
.super Ljava/lang/Object;


# instance fields
.field private a:La3/ye;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(La3/fd;)La3/ye;
    .locals 0

    iget-object p0, p0, La3/fd;->a:La3/ye;

    return-object p0
.end method

.method static bridge synthetic e(La3/fd;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, La3/fd;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)La3/fd;
    .locals 0

    iput-object p1, p0, La3/fd;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(La3/ye;)La3/fd;
    .locals 0

    iput-object p1, p0, La3/fd;->a:La3/ye;

    return-object p0
.end method

.method public final c()La3/hd;
    .locals 2

    new-instance v0, La3/hd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3/hd;-><init>(La3/fd;La3/gd;)V

    return-object v0
.end method
