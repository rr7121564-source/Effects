.class public final La3/df;
.super Ljava/lang/Object;


# instance fields
.field private a:La3/cf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(La3/df;)La3/cf;
    .locals 0

    iget-object p0, p0, La3/df;->a:La3/cf;

    return-object p0
.end method


# virtual methods
.method public final b(La3/cf;)La3/df;
    .locals 0

    iput-object p1, p0, La3/df;->a:La3/cf;

    return-object p0
.end method

.method public final c()La3/gf;
    .locals 2

    new-instance v0, La3/gf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3/gf;-><init>(La3/df;La3/ff;)V

    return-object v0
.end method
