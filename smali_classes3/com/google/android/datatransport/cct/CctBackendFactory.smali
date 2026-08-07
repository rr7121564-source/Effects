.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lr0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lr0/h;)Lr0/m;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/d;

    invoke-virtual {p1}, Lr0/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lr0/h;->e()La1/a;

    move-result-object v2

    invoke-virtual {p1}, Lr0/h;->d()La1/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;La1/a;La1/a;)V

    return-object v0
.end method
