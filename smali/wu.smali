.class public final Lwu;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Le30;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwu;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwu;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lzu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwu;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwu;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lez5;Lez5;F)Lez5;
    .locals 8

    .line 1
    new-instance v0, Lez5;

    .line 2
    .line 3
    iget-wide v1, p0, Lez5;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Lez5;->a:J

    .line 6
    .line 7
    invoke-static {p2, v1, v2, v3, v4}, Llx7;->j(FJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lez5;->b:J

    .line 12
    .line 13
    iget-wide v6, p1, Lez5;->b:J

    .line 14
    .line 15
    invoke-static {p2, v4, v5, v6, v7}, Lqf8;->c(FJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget p0, p0, Lez5;->c:F

    .line 20
    .line 21
    iget p1, p1, Lez5;->c:F

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lpv7;->e(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct/range {v0 .. v5}, Lez5;-><init>(FJJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
