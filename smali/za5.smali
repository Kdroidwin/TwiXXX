.class public final synthetic Lza5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz74;Lz74;I)V
    .locals 0

    .line 1
    iput p3, p0, Lza5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lza5;->X:Lz74;

    .line 4
    .line 5
    iput-object p2, p0, Lza5;->Y:Lz74;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lza5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    iget-object v3, p0, Lza5;->Y:Lz74;

    .line 7
    .line 8
    iget-object p0, p0, Lza5;->X:Lz74;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Luj2;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lqr2;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x15

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p1, 0x16

    .line 42
    .line 43
    :goto_0
    check-cast p0, Ler4;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ler4;->a(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    check-cast p1, Lni5;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Luf2;

    .line 55
    .line 56
    iget-object v4, p1, Lni5;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p1, Lni5;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lni5;->c:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v6, Loi5;->i:Loi5;

    .line 63
    .line 64
    invoke-direct {v0, v6, v4, v5, p1}, Luf2;-><init>(Loi5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Lk39;->l(Lz74;Z)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    check-cast p1, Lni5;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Luf2;

    .line 80
    .line 81
    iget-object v4, p1, Lni5;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p1, Lni5;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lni5;->c:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v6, Loi5;->Y:Loi5;

    .line 88
    .line 89
    invoke-direct {v0, v6, v4, v5, p1}, Luf2;-><init>(Loi5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1}, Lk39;->l(Lz74;Z)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    check-cast p1, Lni5;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Luf2;

    .line 105
    .line 106
    iget-object v4, p1, Lni5;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p1, Lni5;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lni5;->c:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v6, Loi5;->X:Loi5;

    .line 113
    .line 114
    invoke-direct {v0, v6, v4, v5, p1}, Luf2;-><init>(Loi5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, Lk39;->l(Lz74;Z)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_3
    check-cast p1, Lsr;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v3, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_4
    check-cast p1, Lur;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v3, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_5
    check-cast p1, Ltr;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
