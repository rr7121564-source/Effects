.class public final synthetic Li5/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/m;


# instance fields
.field public final synthetic a:Li5/t;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Li5/t;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/r;->a:Li5/t;

    iput p2, p0, Li5/r;->b:I

    iput-boolean p3, p0, Li5/r;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Li5/r;->a:Li5/t;

    iget v1, p0, Li5/r;->b:I

    iget-boolean v2, p0, Li5/r;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Li5/t;->g(Li5/t;IZLcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
