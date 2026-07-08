.class public final synthetic Lvi5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lik2;

.field public final synthetic Y:Lz74;

.field public final synthetic Z:Lik2;

.field public final synthetic i:Lir5;

.field public final synthetic m0:Lz74;

.field public final synthetic n0:Lik2;

.field public final synthetic o0:Lz74;

.field public final synthetic p0:Lz74;

.field public final synthetic q0:Lz74;

.field public final synthetic r0:Lz74;


# direct methods
.method public synthetic constructor <init>(Lir5;Lik2;Lz74;Lik2;Lz74;Lik2;Lz74;Lz74;Lz74;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi5;->i:Lir5;

    .line 5
    .line 6
    iput-object p2, p0, Lvi5;->X:Lik2;

    .line 7
    .line 8
    iput-object p3, p0, Lvi5;->Y:Lz74;

    .line 9
    .line 10
    iput-object p4, p0, Lvi5;->Z:Lik2;

    .line 11
    .line 12
    iput-object p5, p0, Lvi5;->m0:Lz74;

    .line 13
    .line 14
    iput-object p6, p0, Lvi5;->n0:Lik2;

    .line 15
    .line 16
    iput-object p7, p0, Lvi5;->o0:Lz74;

    .line 17
    .line 18
    iput-object p8, p0, Lvi5;->p0:Lz74;

    .line 19
    .line 20
    iput-object p9, p0, Lvi5;->q0:Lz74;

    .line 21
    .line 22
    iput-object p10, p0, Lvi5;->r0:Lz74;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lvi5;->p0:Lz74;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvi5;->i:Lir5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lvi5;->Y:Lz74;

    .line 20
    .line 21
    iget-object v3, p0, Lvi5;->m0:Lz74;

    .line 22
    .line 23
    iget-object v4, p0, Lvi5;->o0:Lz74;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v1, v5, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v5, p0, Lvi5;->n0:Lik2;

    .line 47
    .line 48
    invoke-interface {v5, v1, p1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lvi5;->Z:Lik2;

    .line 57
    .line 58
    invoke-interface {v5, v1, p1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v5, p0, Lvi5;->X:Lik2;

    .line 67
    .line 68
    invoke-interface {v5, v1, p1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lvi5;->q0:Lz74;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lvi5;->r0:Lz74;

    .line 77
    .line 78
    invoke-static {v2, v3, v4, p0}, Lk39;->b(Lz74;Lz74;Lz74;Lz74;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkz6;->a:Lkz6;

    .line 82
    .line 83
    return-object p0
.end method
