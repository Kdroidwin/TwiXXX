.class public final Ln10;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILk31;Ljava/lang/Object;Z)V
    .locals 0

    .line 13
    iput p1, p0, Ln10;->i:I

    iput-boolean p4, p0, Ln10;->X:Z

    iput-object p3, p0, Ln10;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;ZLk31;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln10;->i:I

    .line 14
    iput-object p1, p0, Ln10;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Ln10;->X:Z

    invoke-direct {p0, v0, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 15
    iput p3, p0, Ln10;->i:I

    iput-object p1, p0, Ln10;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lk31;Lg17;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ln10;->i:I

    .line 3
    .line 4
    iput-object p2, p0, Ln10;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Ln10;->X:Z

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p0, p2, p1}, Lbh6;-><init>(ILk31;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget v0, p0, Ln10;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ln10;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ln10;

    .line 9
    .line 10
    check-cast v1, Lg17;

    .line 11
    .line 12
    iget-boolean p0, p0, Ln10;->X:Z

    .line 13
    .line 14
    invoke-direct {p1, p2, v1, p0}, Ln10;-><init>(Lk31;Lg17;Z)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Ln10;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v1, p2, v0}, Ln10;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Ln10;->X:Z

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p1, Ln10;

    .line 36
    .line 37
    iget-boolean p0, p0, Ln10;->X:Z

    .line 38
    .line 39
    check-cast v1, Lln4;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p1, v0, p2, v1, p0}, Ln10;-><init>(ILk31;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Ln10;

    .line 47
    .line 48
    check-cast v1, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 49
    .line 50
    iget-boolean p0, p0, Ln10;->X:Z

    .line 51
    .line 52
    invoke-direct {p1, v1, p0, p2}, Ln10;-><init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;ZLk31;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Ln10;

    .line 57
    .line 58
    iget-boolean p0, p0, Ln10;->X:Z

    .line 59
    .line 60
    check-cast v1, Lv85;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p1, v0, p2, v1, p0}, Ln10;-><init>(ILk31;Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_4
    new-instance p0, Ln10;

    .line 68
    .line 69
    check-cast v1, Llr6;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v1, p2, v0}, Ln10;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Ln10;->X:Z

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln10;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le61;

    .line 9
    .line 10
    check-cast p2, Lk31;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ln10;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Lk31;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ln10;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ln10;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ln10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Le61;

    .line 40
    .line 41
    check-cast p2, Lk31;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ln10;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ln10;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ln10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    check-cast p1, Le61;

    .line 54
    .line 55
    check-cast p2, Lk31;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ln10;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ln10;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ln10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    check-cast p1, Le61;

    .line 68
    .line 69
    check-cast p2, Lk31;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Ln10;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ln10;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ln10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    check-cast p2, Lk31;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Ln10;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ln10;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ln10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln10;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ln10;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lg17;

    .line 12
    .line 13
    iget-object p1, p1, Lg17;->h:Lns;

    .line 14
    .line 15
    invoke-virtual {p1}, Lns;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p0, "CXCP"

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {p1, p0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string p0, "CXCP"

    .line 31
    .line 32
    const-string p1, "UseCaseCamera is closed before setActiveResumeMode, skipping setup."

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ln10;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lg17;

    .line 41
    .line 42
    iget-object p1, p1, Lg17;->a:Ld17;

    .line 43
    .line 44
    invoke-virtual {p1}, Ld17;->a()Lhg0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean p0, p0, Ln10;->X:Z

    .line 49
    .line 50
    iget-object p1, p1, Lhg0;->m0:Lfd0;

    .line 51
    .line 52
    iget-object v0, p1, Lfd0;->q:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iput-boolean p0, p1, Lfd0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    :cond_1
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :pswitch_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Ln10;->X:Z

    .line 68
    .line 69
    iget-object p0, p0, Ln10;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroid/content/Context;

    .line 72
    .line 73
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 74
    .line 75
    invoke-static {p0, v0, p1}, Lml4;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkz6;->a:Lkz6;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Ln10;->X:Z

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Ln10;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lln4;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lln4;->g(F)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object p0, Lkz6;->a:Lkz6;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ln10;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 105
    .line 106
    const-string v0, "glass_crash_guard"

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "glass_active"

    .line 118
    .line 119
    iget-boolean p0, p0, Ln10;->X:Z

    .line 120
    .line 121
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkz6;->a:Lkz6;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Ln10;->X:Z

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p0, p0, Ln10;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lv85;

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lv85;->i:Z

    .line 144
    .line 145
    :cond_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p0, Ln10;->X:Z

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    iget-object p0, p0, Ln10;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Llr6;

    .line 158
    .line 159
    invoke-virtual {p0}, Llr6;->a()V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object p0, Lkz6;->a:Lkz6;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
