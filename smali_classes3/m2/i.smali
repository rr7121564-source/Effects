.class final Lm2/i;
.super Lm2/a;


# instance fields
.field final synthetic b:Lj3/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/c;Lj3/k;)V
    .locals 0

    iput-object p2, p0, Lm2/i;->b:Lj3/k;

    invoke-direct {p0}, Lm2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final y4(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;)V
    .locals 1

    iget-object v0, p0, Lm2/i;->b:Lj3/k;

    invoke-static {p1, p2, v0}, Lg2/k;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lj3/k;)Z

    return-void
.end method
