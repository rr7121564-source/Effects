.class public final synthetic Lx2/n0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx2/r0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx2/r0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/n0;->b:Lx2/r0;

    iput-object p2, p0, Lx2/n0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx2/n0;->b:Lx2/r0;

    iget-object v1, p0, Lx2/n0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lx2/q1;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
