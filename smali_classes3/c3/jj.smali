.class public final synthetic Lc3/jj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc3/qj;

.field public final synthetic c:Lc3/ej;

.field public final synthetic d:Lc3/fe;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc3/qj;Lc3/ej;Lc3/fe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/jj;->b:Lc3/qj;

    iput-object p2, p0, Lc3/jj;->c:Lc3/ej;

    iput-object p3, p0, Lc3/jj;->d:Lc3/fe;

    iput-object p4, p0, Lc3/jj;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc3/jj;->b:Lc3/qj;

    iget-object v1, p0, Lc3/jj;->c:Lc3/ej;

    iget-object v2, p0, Lc3/jj;->d:Lc3/fe;

    iget-object v3, p0, Lc3/jj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lc3/qj;->c(Lc3/ej;Lc3/fe;Ljava/lang/String;)V

    return-void
.end method
