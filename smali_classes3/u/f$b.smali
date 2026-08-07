.class public Lu/f$b;
.super Lu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lu/f$b$a;

    invoke-direct {v0}, Lu/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lu/f$a;-><init>(Lu/f$d;)V

    return-void
.end method
