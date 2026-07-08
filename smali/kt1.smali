.class public final Lkt1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic X:Lot1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lot1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkt1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkt1;->X:Lot1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p2, p0, Lkt1;->i:I

    .line 2
    .line 3
    sget-object v0, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Lkt1;->X:Lot1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object p2, p0, Lot1;->d:Lja6;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lja6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lit1;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x6f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v1 .. v10}, Lit1;->a(Lit1;ZLjava/lang/String;ZZJZLjava/lang/String;I)Lit1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p0, p1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object p2, p0, Lot1;->d:Lja6;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, Lja6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Lit1;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x77

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v1 .. v10}, Lit1;->a(Lit1;ZLjava/lang/String;ZZJZLjava/lang/String;I)Lit1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p0, p1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object p0, p0, Lot1;->d:Lja6;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lit1;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v10, 0x7b

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v1 .. v10}, Lit1;->a(Lit1;ZLjava/lang/String;ZZJZLjava/lang/String;I)Lit1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p1, p2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
