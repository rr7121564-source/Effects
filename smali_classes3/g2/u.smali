.class final Lg2/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/signin/internal/zak;

.field final synthetic c:Lg2/w;


# direct methods
.method constructor <init>(Lg2/w;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, Lg2/u;->c:Lg2/w;

    iput-object p2, p0, Lg2/u;->b:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg2/u;->c:Lg2/w;

    iget-object v1, p0, Lg2/u;->b:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lg2/w;->h4(Lg2/w;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
