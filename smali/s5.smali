.class public final synthetic Ls5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ls5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li6;)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    iput p1, p0, Ls5;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ls5;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Ld34;->Z:Ld34;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    return-object v1

    .line 13
    :pswitch_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lgo6;->X:Lgo6;

    .line 31
    .line 32
    invoke-static {p0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const-string p0, "Unexpected call to default provider"

    .line 41
    .line 42
    invoke-static {p0}, Lzy0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p0, Liw0;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-direct {p0, v0}, Liw0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_7
    return-object v0

    .line 53
    :pswitch_8
    return-object v1

    .line 54
    :pswitch_9
    const-string p0, ""

    .line 55
    .line 56
    invoke-static {p0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    sget-object p0, Lgv0;->Y:Lgv0;

    .line 62
    .line 63
    invoke-static {p0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_b
    invoke-static {}, Lzs0;->a()Lys0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_c
    new-instance p0, Lga5;

    .line 74
    .line 75
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_d
    return-object v0

    .line 80
    :pswitch_e
    sget-object p0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lwh6;

    .line 81
    .line 82
    new-instance p0, Lhz;

    .line 83
    .line 84
    invoke-direct {p0}, Lhz;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_f
    new-instance p0, Li76;

    .line 89
    .line 90
    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Llx7;->b(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-direct {p0, v0, v1}, Li76;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_10
    new-instance p0, Lik0;

    .line 102
    .line 103
    invoke-direct {p0}, Lik0;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_11
    new-instance p0, Luu;

    .line 108
    .line 109
    invoke-direct {p0}, Luu;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_12
    return-object v1

    .line 114
    :pswitch_13
    sget-object p0, Lom;->a:Lfv1;

    .line 115
    .line 116
    sget-object p0, Lfx8;->Z:Lfx8;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_14
    sget-object p0, Lom;->a:Lfv1;

    .line 120
    .line 121
    sget-object p0, Lrg1;->a:Lrg1;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_15
    sget-object p0, Lea;->a:Lul4;

    .line 125
    .line 126
    sget-object p0, Lvd1;->a:Lvd1;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_17
    sget-object p0, Lk55;->i:Lz1;

    .line 139
    .line 140
    sget-object p0, Lk55;->i:Lz1;

    .line 141
    .line 142
    invoke-virtual {p0}, Lz1;->d()Ljava/util/Random;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/high16 v0, 0x7fff0000

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/high16 v0, 0x10000

    .line 153
    .line 154
    add-int/2addr p0, v0

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
