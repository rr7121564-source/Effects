.class Li5/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/t;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li5/t;


# direct methods
.method constructor <init>(Li5/t;)V
    .locals 0

    iput-object p1, p0, Li5/t$a;->a:Li5/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;)V
    .locals 1

    iget-object p1, p0, Li5/t$a;->a:Li5/t;

    invoke-static {p1}, Li5/t;->h(Li5/t;)V

    const-string p1, "handlebilling"

    const-string v0, "Get Data Purchase  OK"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "handlebilling"

    const-string v1, "Get Data Purchase Failed.."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
