.class public final Lu1/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Lu1/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu1/o;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lu1/o;
    .locals 0

    iput-object p1, p0, Lu1/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lu1/q;
    .locals 2

    new-instance v0, Lu1/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu1/q;-><init>(Lu1/o;Lu1/p;)V

    return-object v0
.end method
