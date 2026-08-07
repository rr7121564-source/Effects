.class public final La3/xe;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:La3/af;

.field private c:Ljava/lang/String;

.field private d:La3/ye;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic e(La3/xe;)La3/ye;
    .locals 0

    iget-object p0, p0, La3/xe;->d:La3/ye;

    return-object p0
.end method

.method static bridge synthetic f(La3/xe;)La3/af;
    .locals 0

    iget-object p0, p0, La3/xe;->b:La3/af;

    return-object p0
.end method

.method static bridge synthetic h(La3/xe;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3/xe;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(La3/xe;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3/xe;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La3/xe;
    .locals 0

    iput-object p1, p0, La3/xe;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(La3/ye;)La3/xe;
    .locals 0

    iput-object p1, p0, La3/xe;->d:La3/ye;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)La3/xe;
    .locals 0

    iput-object p1, p0, La3/xe;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(La3/af;)La3/xe;
    .locals 0

    iput-object p1, p0, La3/xe;->b:La3/af;

    return-object p0
.end method

.method public final g()La3/cf;
    .locals 2

    new-instance v0, La3/cf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3/cf;-><init>(La3/xe;La3/bf;)V

    return-object v0
.end method
