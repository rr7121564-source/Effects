.class Lb4/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/b;->k(Landroid/app/Application;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb4/b;


# direct methods
.method constructor <init>(Lb4/b;)V
    .locals 0

    iput-object p1, p0, Lb4/b$a;->b:Lb4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb4/b$a;->b:Lb4/b;

    invoke-static {v0}, Lb4/b;->a(Lb4/b;)Li4/b;

    move-result-object v0

    iget-object v1, p0, Lb4/b$a;->b:Lb4/b;

    invoke-static {v1}, Lb4/b;->b(Lb4/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li4/b;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lb4/b$a;->b:Lb4/b;

    invoke-static {v0}, Lb4/b;->c(Lb4/b;)V

    return-void
.end method
