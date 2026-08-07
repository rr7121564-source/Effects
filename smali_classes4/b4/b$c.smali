.class Lb4/b$c;
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
.field final synthetic b:Z

.field final synthetic c:Lb4/b;


# direct methods
.method constructor <init>(Lb4/b;Z)V
    .locals 0

    iput-object p1, p0, Lb4/b$c;->c:Lb4/b;

    iput-boolean p2, p0, Lb4/b$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb4/b$c;->c:Lb4/b;

    iget-boolean v1, p0, Lb4/b$c;->b:Z

    invoke-static {v0, v1}, Lb4/b;->e(Lb4/b;Z)V

    return-void
.end method
