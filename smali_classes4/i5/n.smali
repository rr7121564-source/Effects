.class public final synthetic Li5/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/m;


# instance fields
.field public final synthetic a:Li5/t;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Li5/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/n;->a:Li5/t;

    iput-boolean p2, p0, Li5/n;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Li5/n;->a:Li5/t;

    iget-boolean v1, p0, Li5/n;->b:Z

    invoke-static {v0, v1, p1, p2}, Li5/t;->f(Li5/t;ZLcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
