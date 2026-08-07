.class public Li2/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Li2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li2/n;
    .locals 3

    new-instance v0, Li2/n;

    iget-object v1, p0, Li2/n$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li2/n;-><init>(Ljava/lang/String;Li2/r;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Li2/n$a;
    .locals 0

    iput-object p1, p0, Li2/n$a;->a:Ljava/lang/String;

    return-object p0
.end method
