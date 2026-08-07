.class public final synthetic Lb3/vb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb3/wb;

.field public final synthetic c:Lb3/ob;

.field public final synthetic d:Lb3/e8;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb3/wb;Lb3/ob;Lb3/e8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/vb;->b:Lb3/wb;

    iput-object p2, p0, Lb3/vb;->c:Lb3/ob;

    iput-object p3, p0, Lb3/vb;->d:Lb3/e8;

    iput-object p4, p0, Lb3/vb;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb3/vb;->b:Lb3/wb;

    iget-object v1, p0, Lb3/vb;->c:Lb3/ob;

    iget-object v2, p0, Lb3/vb;->d:Lb3/e8;

    iget-object v3, p0, Lb3/vb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lb3/wb;->b(Lb3/ob;Lb3/e8;Ljava/lang/String;)V

    return-void
.end method
