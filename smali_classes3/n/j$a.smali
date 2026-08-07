.class public final Ln/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lq/b;


# direct methods
.method public constructor <init>(Lq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j$a;->a:Lq/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ln/d;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ln/j$a;->c(Ljava/io/InputStream;)Ln/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Ln/d;
    .locals 2

    new-instance v0, Ln/j;

    iget-object v1, p0, Ln/j$a;->a:Lq/b;

    invoke-direct {v0, p1, v1}, Ln/j;-><init>(Ljava/io/InputStream;Lq/b;)V

    return-object v0
.end method
