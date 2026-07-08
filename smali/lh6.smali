.class public final synthetic Llh6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lsj2;

.field public final synthetic i:Z

.field public final synthetic m0:Lsj2;

.field public final synthetic n0:Lln4;


# direct methods
.method public synthetic constructor <init>(ZFLandroid/view/View;Lsj2;Lsj2;Lln4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llh6;->i:Z

    .line 5
    .line 6
    iput p2, p0, Llh6;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Llh6;->Y:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Llh6;->Z:Lsj2;

    .line 11
    .line 12
    iput-object p5, p0, Llh6;->m0:Lsj2;

    .line 13
    .line 14
    iput-object p6, p0, Llh6;->n0:Lln4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Llh6;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Llh6;->n0:Lln4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lln4;->e()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lln4;->e()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    :goto_0
    iget v2, p0, Llh6;->X:F

    .line 18
    .line 19
    neg-float v3, v2

    .line 20
    cmpg-float v3, v0, v3

    .line 21
    .line 22
    iget-object v4, p0, Llh6;->Y:Landroid/view/View;

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    if-gtz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Llh6;->Z:Lsj2;

    .line 31
    .line 32
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Llh6;->m0:Lsj2;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v1, p0}, Lln4;->g(F)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkz6;->a:Lkz6;

    .line 55
    .line 56
    return-object p0
.end method
