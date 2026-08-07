.class public final Lcom/google/android/gms/internal/ads/so1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z61;

.field private final b:Lcom/google/android/gms/internal/ads/k81;

.field private final c:Lcom/google/android/gms/internal/ads/y81;

.field private final d:Lcom/google/android/gms/internal/ads/k91;

.field private final e:Lcom/google/android/gms/internal/ads/bc1;

.field private final f:Lcom/google/android/gms/internal/ads/nw2;

.field private final g:Lcom/google/android/gms/internal/ads/qw2;

.field private final h:Lcom/google/android/gms/internal/ads/kx0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z61;Lcom/google/android/gms/internal/ads/k81;Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/k91;Lcom/google/android/gms/internal/ads/bc1;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/kx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so1;->a:Lcom/google/android/gms/internal/ads/z61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so1;->b:Lcom/google/android/gms/internal/ads/k81;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/so1;->c:Lcom/google/android/gms/internal/ads/y81;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/so1;->d:Lcom/google/android/gms/internal/ads/k91;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/so1;->e:Lcom/google/android/gms/internal/ads/bc1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/so1;->f:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/so1;->g:Lcom/google/android/gms/internal/ads/qw2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/so1;->h:Lcom/google/android/gms/internal/ads/kx0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wo1;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so1;->b:Lcom/google/android/gms/internal/ads/k81;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo1;->b(Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/jo1;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/ro1;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/ro1;-><init>(Lcom/google/android/gms/internal/ads/k81;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so1;->a:Lcom/google/android/gms/internal/ads/z61;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/so1;->c:Lcom/google/android/gms/internal/ads/y81;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/so1;->d:Lcom/google/android/gms/internal/ads/k91;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/so1;->e:Lcom/google/android/gms/internal/ads/bc1;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jo1;->a(Lk1/a;Lcom/google/android/gms/internal/ads/f20;Lm1/w;Lcom/google/android/gms/internal/ads/h20;Lm1/b;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so1;->f:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so1;->g:Lcom/google/android/gms/internal/ads/qw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so1;->h:Lcom/google/android/gms/internal/ads/kx0;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wo1;->h(Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/kx0;)V

    return-void
.end method
