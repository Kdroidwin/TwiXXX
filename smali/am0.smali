.class public final synthetic Lam0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lln4;

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic i:Z

.field public final synthetic m0:Ljava/util/List;

.field public final synthetic n0:Luj2;


# direct methods
.method public synthetic constructor <init>(ILuj2;Lln4;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lam0;->i:Z

    .line 5
    .line 6
    iput-object p3, p0, Lam0;->X:Lln4;

    .line 7
    .line 8
    iput-boolean p6, p0, Lam0;->Y:Z

    .line 9
    .line 10
    iput p1, p0, Lam0;->Z:I

    .line 11
    .line 12
    iput-object p4, p0, Lam0;->m0:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lam0;->n0:Luj2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lam0;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lam0;->X:Lln4;

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
    const/high16 v2, 0x42480000    # 50.0f

    .line 18
    .line 19
    cmpl-float v2, v0, v2

    .line 20
    .line 21
    iget-boolean v3, p0, Lam0;->Y:Z

    .line 22
    .line 23
    iget v4, p0, Lam0;->Z:I

    .line 24
    .line 25
    iget-object v5, p0, Lam0;->m0:Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Lam0;->n0:Luj2;

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v4

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    rem-int/2addr v0, v2

    .line 46
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/high16 v2, -0x3db80000    # -50.0f

    .line 55
    .line 56
    cmpg-float v0, v0, v2

    .line 57
    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    rem-int/2addr v4, v0

    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 78
    invoke-virtual {v1, p0}, Lln4;->g(F)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkz6;->a:Lkz6;

    .line 82
    .line 83
    return-object p0
.end method
