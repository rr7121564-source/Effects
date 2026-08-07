.class public final synthetic Lc1/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc1/f;

.field public final synthetic c:Lk1/o1;


# direct methods
.method public synthetic constructor <init>(Lc1/f;Lk1/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/x;->b:Lc1/f;

    iput-object p2, p0, Lc1/x;->c:Lk1/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc1/x;->b:Lc1/f;

    iget-object v1, p0, Lc1/x;->c:Lk1/o1;

    invoke-virtual {v0, v1}, Lc1/f;->b(Lk1/o1;)V

    return-void
.end method
