.class public final Ljh4;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lnf2;

.field public final synthetic Y:Lnf2;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic m0:Lcj;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnf2;Lnf2;Ljava/lang/Object;ILcj;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljh4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljh4;->X:Lnf2;

    .line 4
    .line 5
    iput-object p2, p0, Ljh4;->Y:Lnf2;

    .line 6
    .line 7
    iput-object p3, p0, Ljh4;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Ljh4;->Z:I

    .line 10
    .line 11
    iput-object p5, p0, Ljh4;->m0:Lcj;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljh4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljh4;->m0:Lcj;

    .line 5
    .line 6
    iget v3, p0, Ljh4;->Z:I

    .line 7
    .line 8
    iget-object v4, p0, Ljh4;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ljh4;->Y:Lnf2;

    .line 11
    .line 12
    iget-object p0, p0, Ljh4;->X:Lnf2;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, La20;

    .line 18
    .line 19
    invoke-static {v5}, Lci8;->k(Lli1;)Ljl4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhd;->getFocusOwner()Lte2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwe2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwe2;->f()Lnf2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v4, Lw75;

    .line 41
    .line 42
    invoke-static {v3, v2, v5, v4}, Lzw7;->l(ILcj;Lnf2;Lw75;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, La20;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    check-cast p1, La20;

    .line 61
    .line 62
    invoke-static {v5}, Lci8;->k(Lli1;)Ljl4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lhd;

    .line 67
    .line 68
    invoke-virtual {v0}, Lhd;->getFocusOwner()Lte2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwe2;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwe2;->f()Lnf2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq p0, v0, :cond_3

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    check-cast v4, Lnf2;

    .line 84
    .line 85
    invoke-static {v5, v4, v3, v2}, Lmg8;->g(Lnf2;Lnf2;ILcj;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, La20;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    :cond_4
    move-object v1, v0

    .line 102
    :cond_5
    :goto_1
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
