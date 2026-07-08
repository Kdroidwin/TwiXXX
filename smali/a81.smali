.class public final synthetic La81;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p1, p0, La81;->i:I

    iput-boolean p4, p0, La81;->X:Z

    iput-object p2, p0, La81;->Y:Ljava/lang/Object;

    iput-object p3, p0, La81;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ly24;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La81;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La81;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La81;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, La81;->X:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La81;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    iget-boolean v3, p0, La81;->X:Z

    .line 7
    .line 8
    iget-object v4, p0, La81;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, La81;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    check-cast v4, Ly24;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Landroid/app/Activity;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    iget-wide v5, v4, Ly24;->b:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Llx7;->l(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-wide v5, v4, Ly24;->a:J

    .line 55
    .line 56
    invoke-static {v5, v6}, Llx7;->l(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 61
    .line 62
    .line 63
    iget-wide v4, v4, Ly24;->b:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Llx7;->l(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 70
    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v4, 0x23

    .line 75
    .line 76
    const/16 v5, 0x1e

    .line 77
    .line 78
    if-lt v0, v4, :cond_2

    .line 79
    .line 80
    new-instance v0, Lje7;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lie7;-><init>(Landroid/view/Window;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-lt v0, v5, :cond_3

    .line 87
    .line 88
    new-instance v0, Lie7;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lie7;-><init>(Landroid/view/Window;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v0, Lge7;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lge7;-><init>(Landroid/view/Window;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    xor-int/2addr v1, v3

    .line 100
    invoke-virtual {v0, v1}, Lke8;->d(Z)V

    .line 101
    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt v0, v4, :cond_4

    .line 106
    .line 107
    new-instance v0, Lje7;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lie7;-><init>(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-lt v0, v5, :cond_5

    .line 114
    .line 115
    new-instance v0, Lie7;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lie7;-><init>(Landroid/view/Window;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance v0, Lge7;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lge7;-><init>(Landroid/view/Window;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0, v1}, Lke8;->c(Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    return-object v2

    .line 130
    :pswitch_0
    check-cast p0, Llh3;

    .line 131
    .line 132
    check-cast v4, Lef3;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget-object p0, p0, Llh3;->e:Lve3;

    .line 138
    .line 139
    iget-object p0, p0, Lve3;->b:Lmn4;

    .line 140
    .line 141
    invoke-virtual {p0}, Lmn4;->e()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    const/4 v2, 0x2

    .line 146
    if-le p0, v2, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move v1, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object p0, v4, Lef3;->d:Lve3;

    .line 152
    .line 153
    iget-object p0, p0, Lve3;->b:Lmn4;

    .line 154
    .line 155
    invoke-virtual {p0}, Lmn4;->e()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    const/4 v2, 0x4

    .line 160
    if-le p0, v2, :cond_7

    .line 161
    .line 162
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_1
    check-cast p0, Lsj2;

    .line 168
    .line 169
    check-cast v4, Lz74;

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v4, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_5
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
