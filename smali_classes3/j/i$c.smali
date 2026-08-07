.class Lj/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ld0/i;


# direct methods
.method constructor <init>(Ld0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/i$c;->a:Ld0/i;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/i$c;->a:Ld0/i;

    invoke-virtual {p1}, Ld0/i;->e()V

    :cond_0
    return-void
.end method
