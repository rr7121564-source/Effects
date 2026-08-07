.class public Ly/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ln/d;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ly/a$a;->c(Ljava/nio/ByteBuffer;)Ln/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;)Ln/d;
    .locals 1

    new-instance v0, Ly/a;

    invoke-direct {v0, p1}, Ly/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
