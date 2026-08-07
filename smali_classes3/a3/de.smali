.class public final La3/de;
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

.method static bridge synthetic d(La3/de;)La3/ye;
    .locals 0

    iget-object p0, p0, La3/de;->a:La3/ye;

    return-object p0
.end method

.method static bridge synthetic e(La3/de;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, La3/de;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)La3/de;
    .locals 0

    iput-object p1, p0, La3/de;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(La3/ye;)La3/de;
    .locals 0

    iput-object p1, p0, La3/de;->a:La3/ye;

    return-object p0
.end method

.method public final c()La3/fe;
    .locals 2

    new-instance v0, La3/fe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3/fe;-><init>(La3/de;La3/ee;)V

    return-object v0
.end method
