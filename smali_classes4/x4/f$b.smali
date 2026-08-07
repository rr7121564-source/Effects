.class Lx4/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lx4/c;

.field b:I


# direct methods
.method constructor <init>(ILx4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx4/f$b;->b:I

    iput-object p2, p0, Lx4/f$b;->a:Lx4/c;

    return-void
.end method
