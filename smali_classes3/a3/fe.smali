.class public final La3/fe;
.super Ljava/lang/Object;


# instance fields
.field private final a:La3/ye;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(La3/de;La3/ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La3/de;->d(La3/de;)La3/ye;

    move-result-object p2

    iput-object p2, p0, La3/fe;->a:La3/ye;

    invoke-static {p1}, La3/de;->e(La3/de;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, La3/fe;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()La3/ye;
    .locals 1

    iget-object v0, p0, La3/fe;->a:La3/ye;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, La3/fe;->b:Ljava/lang/Boolean;

    return-object v0
.end method
