.class public final synthetic Lhj5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Lz74;

.field public final synthetic Z:Lz74;

.field public final synthetic i:I

.field public final synthetic m0:Lz74;

.field public final synthetic n0:Lz74;


# direct methods
.method public synthetic constructor <init>(Lz74;Lz74;Lz74;Lz74;Lz74;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhj5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhj5;->X:Lz74;

    .line 4
    .line 5
    iput-object p2, p0, Lhj5;->Y:Lz74;

    .line 6
    .line 7
    iput-object p3, p0, Lhj5;->Z:Lz74;

    .line 8
    .line 9
    iput-object p4, p0, Lhj5;->m0:Lz74;

    .line 10
    .line 11
    iput-object p5, p0, Lhj5;->n0:Lz74;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhj5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lhj5;->n0:Lz74;

    .line 6
    .line 7
    iget-object v3, p0, Lhj5;->m0:Lz74;

    .line 8
    .line 9
    iget-object v4, p0, Lhj5;->Z:Lz74;

    .line 10
    .line 11
    iget-object v5, p0, Lhj5;->Y:Lz74;

    .line 12
    .line 13
    iget-object p0, p0, Lhj5;->X:Lz74;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v4, v3, v2}, Lk39;->b(Lz74;Lz74;Lz74;Lz74;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrk5;

    .line 32
    .line 33
    sget-object v0, Lrk5;->i:Lrk5;

    .line 34
    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v5, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lc52;

    .line 48
    .line 49
    sget-object v0, Lc52;->Y:Lc52;

    .line 50
    .line 51
    if-ne p0, v0, :cond_1

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v3, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lc52;

    .line 64
    .line 65
    sget-object v0, Lc52;->X:Lc52;

    .line 66
    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v2, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-object v1

    .line 75
    :pswitch_1
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4, v3, v2}, Lk39;->b(Lz74;Lz74;Lz74;Lz74;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
