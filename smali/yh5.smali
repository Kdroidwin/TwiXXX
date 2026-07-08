.class public final synthetic Lyh5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lxh5;

.field public final synthetic Z:Z

.field public final synthetic i:Lsj2;

.field public final synthetic m0:Z

.field public final synthetic n0:Lsj2;

.field public final synthetic o0:I

.field public final synthetic p0:Z

.field public final synthetic q0:Lsj2;

.field public final synthetic r0:Lsj2;


# direct methods
.method public synthetic constructor <init>(Lsj2;Lsj2;Lxh5;ZZLsj2;IZLsj2;Lsj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh5;->i:Lsj2;

    .line 5
    .line 6
    iput-object p2, p0, Lyh5;->X:Lsj2;

    .line 7
    .line 8
    iput-object p3, p0, Lyh5;->Y:Lxh5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyh5;->Z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lyh5;->m0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lyh5;->n0:Lsj2;

    .line 15
    .line 16
    iput p7, p0, Lyh5;->o0:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lyh5;->p0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lyh5;->q0:Lsj2;

    .line 21
    .line 22
    iput-object p10, p0, Lyh5;->r0:Lsj2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lol2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance v0, Lfi5;

    .line 26
    .line 27
    iget-object v1, p0, Lyh5;->i:Lsj2;

    .line 28
    .line 29
    iget-object v2, p0, Lyh5;->X:Lsj2;

    .line 30
    .line 31
    iget-object v3, p0, Lyh5;->Y:Lxh5;

    .line 32
    .line 33
    iget-boolean v4, p0, Lyh5;->Z:Z

    .line 34
    .line 35
    iget-boolean v5, p0, Lyh5;->m0:Z

    .line 36
    .line 37
    iget-object v6, p0, Lyh5;->n0:Lsj2;

    .line 38
    .line 39
    iget v7, p0, Lyh5;->o0:I

    .line 40
    .line 41
    iget-boolean v8, p0, Lyh5;->p0:Z

    .line 42
    .line 43
    iget-object v9, p0, Lyh5;->q0:Lsj2;

    .line 44
    .line 45
    iget-object v10, p0, Lyh5;->r0:Lsj2;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v10}, Lfi5;-><init>(Lsj2;Lsj2;Lxh5;ZZLsj2;IZLsj2;Lsj2;)V

    .line 48
    .line 49
    .line 50
    const p0, 0x14a425a5

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p2, 0x30

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, p0, p1, p2}, Lv41;->g(Lk14;Llx0;Lol2;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lol2;->V()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lkz6;->a:Lkz6;

    .line 68
    .line 69
    return-object p0
.end method
