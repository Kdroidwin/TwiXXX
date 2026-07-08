.class public final Lm30;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static b(Lfh2;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lfh2;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-static {v0}, Lnz3;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lfh2;->o:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v0, "image/png"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "image/bmp"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "image/webp"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, v2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "image/heif"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v4, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "image/heic"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "image/avif"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v4, v1

    .line 108
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v0, 0x22

    .line 115
    .line 116
    if-lt p0, v0, :cond_8

    .line 117
    .line 118
    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Lx00;->f(IIII)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_8
    :goto_1
    invoke-static {v3, v1, v1, v1}, Lx00;->f(IIII)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_9
    :goto_2
    invoke-static {v1, v1, v1, v1}, Lx00;->f(IIII)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Lka1;
    .locals 13

    .line 1
    iget-object p0, p0, Lm30;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lka1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lud8;->a:Lz02;

    .line 11
    .line 12
    invoke-static {v1}, Lko1;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lka1;->i:Ljavax/inject/Provider;

    .line 17
    .line 18
    new-instance v1, Lo61;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, p0}, Lo61;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lka1;->X:Lo61;

    .line 25
    .line 26
    new-instance p0, Lo61;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, v3, v1}, Lo61;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lyy3;

    .line 33
    .line 34
    invoke-direct {v4, v1, p0}, Lyy3;-><init>(Lo61;Lo61;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lko1;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lka1;->Y:Ljavax/inject/Provider;

    .line 42
    .line 43
    iget-object p0, v0, Lka1;->X:Lo61;

    .line 44
    .line 45
    new-instance v1, Lo61;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v1, v4, p0}, Lo61;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lo61;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {p0, v4, v1}, Lo61;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lko1;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v8, v0, Lka1;->Z:Ljavax/inject/Provider;

    .line 62
    .line 63
    new-instance p0, Lz02;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lz02;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lka1;->X:Lo61;

    .line 69
    .line 70
    new-instance v9, Lnm5;

    .line 71
    .line 72
    invoke-direct {v9, v1, v8, p0, v3}, Lnm5;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v0, Lka1;->i:Ljavax/inject/Provider;

    .line 76
    .line 77
    iget-object v7, v0, Lka1;->Y:Ljavax/inject/Provider;

    .line 78
    .line 79
    new-instance v5, Llg1;

    .line 80
    .line 81
    move-object v10, v8

    .line 82
    move-object v12, v9

    .line 83
    move-object v9, v8

    .line 84
    move-object v8, v12

    .line 85
    invoke-direct/range {v5 .. v10}, Llg1;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lnm5;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 86
    .line 87
    .line 88
    move-object p0, v9

    .line 89
    move-object v9, v8

    .line 90
    move-object v8, p0

    .line 91
    move-object p0, v5

    .line 92
    new-instance v5, Lu07;

    .line 93
    .line 94
    move-object v11, v8

    .line 95
    move-object v10, v6

    .line 96
    move-object v6, v1

    .line 97
    invoke-direct/range {v5 .. v11}, Lu07;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lnm5;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v10

    .line 101
    new-instance v1, Lvf7;

    .line 102
    .line 103
    invoke-direct {v1, v6, v8, v9, v8}, Lvf7;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lnm5;Ljavax/inject/Provider;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lnm5;

    .line 107
    .line 108
    invoke-direct {v3, p0, v5, v1, v2}, Lnm5;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lko1;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v0, Lka1;->m0:Ljavax/inject/Provider;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-class v0, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " must be set"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method
