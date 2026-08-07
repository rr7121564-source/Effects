.class public abstract Lj6/c$a;
.super Lj6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj6/c;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method


# virtual methods
.method public abstract d()[B
.end method
