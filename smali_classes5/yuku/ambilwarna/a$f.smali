.class Lyuku/ambilwarna/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lyuku/ambilwarna/a$f;->b:Lyuku/ambilwarna/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lyuku/ambilwarna/a$f;->b:Lyuku/ambilwarna/a;

    iget-object p2, p1, Lyuku/ambilwarna/a;->c:Lyuku/ambilwarna/a$h;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lyuku/ambilwarna/a;->c(Lyuku/ambilwarna/a;)I

    move-result v0

    invoke-interface {p2, p1, v0}, Lyuku/ambilwarna/a$h;->a(Lyuku/ambilwarna/a;I)V

    :cond_0
    return-void
.end method
