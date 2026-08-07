.class Lyuku/ambilwarna/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyuku/ambilwarna/a;-><init>(Landroid/content/Context;IZLyuku/ambilwarna/a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lyuku/ambilwarna/a;


# direct methods
.method constructor <init>(Lyuku/ambilwarna/a;)V
    .locals 0

    iput-object p1, p0, Lyuku/ambilwarna/a$d;->b:Lyuku/ambilwarna/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lyuku/ambilwarna/a$d;->b:Lyuku/ambilwarna/a;

    iget-object v0, p1, Lyuku/ambilwarna/a;->c:Lyuku/ambilwarna/a$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyuku/ambilwarna/a$h;->b(Lyuku/ambilwarna/a;)V

    :cond_0
    return-void
.end method
