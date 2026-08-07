.class Lu/l$a;
.super Lk0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/l;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lu/l;


# direct methods
.method constructor <init>(Lu/l;J)V
    .locals 0

    iput-object p1, p0, Lu/l$a;->e:Lu/l;

    invoke-direct {p0, p2, p3}, Lk0/e;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu/l$b;

    invoke-virtual {p0, p1, p2}, Lu/l$a;->n(Lu/l$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lu/l$b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Lu/l$b;->c()V

    return-void
.end method
