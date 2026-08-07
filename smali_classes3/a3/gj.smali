.class public final La3/gj;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(La3/gj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3/gj;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(La3/gj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3/gj;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La3/gj;
    .locals 0

    iput-object p1, p0, La3/gj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)La3/gj;
    .locals 0

    iput-object p1, p0, La3/gj;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()La3/ij;
    .locals 2

    new-instance v0, La3/ij;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3/ij;-><init>(La3/gj;La3/hj;)V

    return-object v0
.end method
