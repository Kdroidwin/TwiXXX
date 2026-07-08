.class public final synthetic Lpw0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpw0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lpw0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpw0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lej3;Loi3;)V
    .locals 4

    .line 1
    iget p1, p0, Lpw0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpw0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lpw0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lv85;

    .line 14
    .line 15
    check-cast v3, Lz74;

    .line 16
    .line 17
    sget-object p1, Lp57;->a:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aget p1, p1, p2

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean p0, p0, Lv85;->i:Z

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lk22;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lk22;->O(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p1, Lk22;

    .line 57
    .line 58
    invoke-virtual {p1}, Lk22;->p()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_0
    iput-boolean v1, p0, Lv85;->i:Z

    .line 67
    .line 68
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    check-cast p0, Lk22;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lk22;->O(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    :pswitch_0
    check-cast p0, Lv85;

    .line 83
    .line 84
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 85
    .line 86
    sget-object p1, Lpu4;->a:[I

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aget p1, p1, p2

    .line 93
    .line 94
    if-eq p1, v1, :cond_5

    .line 95
    .line 96
    if-eq p1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-boolean p0, p0, Lv85;->i:Z

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    check-cast v3, Lk22;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lk22;->O(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    check-cast v3, Lk22;

    .line 110
    .line 111
    invoke-virtual {v3}, Lk22;->p()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lv85;->i:Z

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lk22;->O(Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    return-void

    .line 121
    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 122
    .line 123
    check-cast v3, Lz74;

    .line 124
    .line 125
    sget-object p1, Lhp1;->a:[I

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    aget p1, p1, p2

    .line 132
    .line 133
    if-eq p1, v1, :cond_8

    .line 134
    .line 135
    if-eq p1, v0, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    check-cast p0, Lk22;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lk22;->O(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    check-cast p0, Lk22;

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lk22;->O(Z)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_3
    return-void

    .line 162
    :pswitch_2
    check-cast p0, Ljg4;

    .line 163
    .line 164
    check-cast v3, Lxw0;

    .line 165
    .line 166
    sget-object p1, Loi3;->ON_CREATE:Loi3;

    .line 167
    .line 168
    if-ne p2, p1, :cond_a

    .line 169
    .line 170
    invoke-static {v3}, Lp3;->i(Lxw0;)Landroid/window/OnBackInvokedDispatcher;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljg4;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
