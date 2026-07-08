.class public final Lv27;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILk31;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lv27;->i:I

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lw27;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv27;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lv27;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv27;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqc2;

    .line 9
    .line 10
    check-cast p2, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lk31;

    .line 13
    .line 14
    new-instance p0, Lv27;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0, p3}, Lv27;-><init>(ILk31;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv27;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lv27;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lv27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    check-cast p2, Luj2;

    .line 32
    .line 33
    check-cast p3, Lk31;

    .line 34
    .line 35
    new-instance p2, Lv27;

    .line 36
    .line 37
    iget-object p0, p0, Lv27;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lw27;

    .line 40
    .line 41
    invoke-direct {p2, p0, p3}, Lv27;-><init>(Lw27;Lk31;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lv27;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lv27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv27;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lf61;->i:Lf61;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lv27;->X:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv27;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lqc2;

    .line 33
    .line 34
    iget-object v0, p0, Lv27;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [Lv11;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    sget-object v6, Lt11;->a:Lt11;

    .line 43
    .line 44
    if-ge v5, v1, :cond_3

    .line 45
    .line 46
    aget-object v7, v0, v5

    .line 47
    .line 48
    invoke-static {v7, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    move-object v4, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v6, v4

    .line 63
    :goto_2
    iput v3, p0, Lv27;->X:I

    .line 64
    .line 65
    invoke-interface {p1, v6, p0}, Lqc2;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v2, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    sget-object v2, Lkz6;->a:Lkz6;

    .line 73
    .line 74
    :goto_4
    return-object v2

    .line 75
    :pswitch_0
    iget-object v0, p0, Lv27;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    iget v5, p0, Lv27;->X:I

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    if-ne v5, v3, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lv27;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lw27;

    .line 100
    .line 101
    iput-object v4, p0, Lv27;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lv27;->X:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, p0}, Lw27;->a(Ljava/lang/Integer;Ln31;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v2, :cond_8

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    :goto_5
    check-cast p1, Ls27;

    .line 113
    .line 114
    new-instance v2, La82;

    .line 115
    .line 116
    iget-object p0, p1, Ls27;->a:Ljava/util/List;

    .line 117
    .line 118
    iget-object p1, p1, Ls27;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct {v2, p0, p1}, La82;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    :goto_6
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
