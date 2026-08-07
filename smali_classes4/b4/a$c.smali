.class Lb4/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/a;->w(Ljava/lang/Runnable;Lv4/b;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv4/b;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lb4/a;


# direct methods
.method constructor <init>(Lb4/a;Lv4/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb4/a$c;->d:Lb4/a;

    iput-object p2, p0, Lb4/a$c;->b:Lv4/b;

    iput-object p3, p0, Lb4/a$c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb4/a$c;->b:Lv4/b;

    iget-object v1, p0, Lb4/a$c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Object;)V

    return-void
.end method
