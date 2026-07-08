.class public final synthetic Lui5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lir5;

.field public final synthetic Y:Luj2;

.field public final synthetic Z:Lz74;

.field public final synthetic i:Lz74;

.field public final synthetic m0:Luj2;

.field public final synthetic n0:Lz74;

.field public final synthetic o0:Luj2;

.field public final synthetic p0:Lz74;

.field public final synthetic q0:Luj2;

.field public final synthetic r0:Lz74;

.field public final synthetic s0:Lz74;


# direct methods
.method public synthetic constructor <init>(Lz74;Lir5;Luj2;Lz74;Luj2;Lz74;Luj2;Lz74;Luj2;Lz74;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui5;->i:Lz74;

    .line 5
    .line 6
    iput-object p2, p0, Lui5;->X:Lir5;

    .line 7
    .line 8
    iput-object p3, p0, Lui5;->Y:Luj2;

    .line 9
    .line 10
    iput-object p4, p0, Lui5;->Z:Lz74;

    .line 11
    .line 12
    iput-object p5, p0, Lui5;->m0:Luj2;

    .line 13
    .line 14
    iput-object p6, p0, Lui5;->n0:Lz74;

    .line 15
    .line 16
    iput-object p7, p0, Lui5;->o0:Luj2;

    .line 17
    .line 18
    iput-object p8, p0, Lui5;->p0:Lz74;

    .line 19
    .line 20
    iput-object p9, p0, Lui5;->q0:Luj2;

    .line 21
    .line 22
    iput-object p10, p0, Lui5;->r0:Lz74;

    .line 23
    .line 24
    iput-object p11, p0, Lui5;->s0:Lz74;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lui5;->i:Lz74;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lui5;->X:Lir5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lui5;->Z:Lz74;

    .line 15
    .line 16
    iget-object v3, p0, Lui5;->n0:Lz74;

    .line 17
    .line 18
    iget-object v4, p0, Lui5;->p0:Lz74;

    .line 19
    .line 20
    iget-object v5, p0, Lui5;->r0:Lz74;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v1, v6, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-ne v1, v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v6, p0, Lui5;->q0:Luj2;

    .line 38
    .line 39
    invoke-interface {v6, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v6, p0, Lui5;->o0:Luj2;

    .line 53
    .line 54
    invoke-interface {v6, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v6, p0, Lui5;->m0:Luj2;

    .line 63
    .line 64
    invoke-interface {v6, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v6, p0, Lui5;->Y:Luj2;

    .line 73
    .line 74
    invoke-interface {v6, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p0, p0, Lui5;->s0:Lz74;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, Lk39;->b(Lz74;Lz74;Lz74;Lz74;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkz6;->a:Lkz6;

    .line 86
    .line 87
    return-object p0
.end method
