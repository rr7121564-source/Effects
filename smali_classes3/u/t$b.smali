.class public Lu/t$b;
.super Ljava/lang/Object;

# interfaces
.implements Lu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lu/q;)Lu/m;
    .locals 3

    new-instance v0, Lu/t;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lu/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lu/m;

    move-result-object p1

    invoke-direct {v0, p1}, Lu/t;-><init>(Lu/m;)V

    return-object v0
.end method
