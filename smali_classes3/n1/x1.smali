.class public final synthetic Ln1/x1;
.super Ljava/lang/Object;

# interfaces
.implements Lo1/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/x1;->a:Landroid/content/Context;

    iput-object p2, p0, Ln1/x1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object v0, p0, Ln1/x1;->a:Landroid/content/Context;

    iget-object v1, p0, Ln1/x1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ln1/f2;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
