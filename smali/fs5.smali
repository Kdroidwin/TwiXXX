.class public final Lfs5;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# static fields
.field public static final X:Lfs5;

.field public static final Y:Lfs5;

.field public static final Z:Lfs5;

.field public static final m0:Lfs5;

.field public static final n0:Lfs5;

.field public static final o0:Lfs5;

.field public static final p0:Lfs5;

.field public static final q0:Lfs5;

.field public static final r0:Lfs5;

.field public static final s0:Lfs5;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfs5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lfs5;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfs5;->X:Lfs5;

    .line 9
    .line 10
    new-instance v0, Lfs5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lfs5;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfs5;->Y:Lfs5;

    .line 17
    .line 18
    new-instance v0, Lfs5;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lfs5;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfs5;->Z:Lfs5;

    .line 25
    .line 26
    new-instance v0, Lfs5;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lfs5;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfs5;->m0:Lfs5;

    .line 33
    .line 34
    new-instance v0, Lfs5;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lfs5;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lfs5;->n0:Lfs5;

    .line 41
    .line 42
    new-instance v0, Lfs5;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lfs5;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lfs5;->o0:Lfs5;

    .line 49
    .line 50
    new-instance v0, Lfs5;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lfs5;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lfs5;->p0:Lfs5;

    .line 57
    .line 58
    new-instance v0, Lfs5;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lfs5;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lfs5;->q0:Lfs5;

    .line 65
    .line 66
    new-instance v0, Lfs5;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lfs5;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lfs5;->r0:Lfs5;

    .line 74
    .line 75
    new-instance v0, Lfs5;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lfs5;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lfs5;->s0:Lfs5;

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lfs5;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lfs5;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbs5;

    .line 7
    .line 8
    check-cast p2, Lbs5;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lbs5;->d:Lwr5;

    .line 16
    .line 17
    sget-object v0, Lgs5;->u:Ljs5;

    .line 18
    .line 19
    iget-object p1, p1, Lwr5;->i:Ls74;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p2, Lbs5;->d:Lwr5;

    .line 35
    .line 36
    iget-object p2, p2, Lwr5;->i:Ls74;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p0, p2

    .line 46
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    move-object p1, p2

    .line 64
    :cond_2
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lc3;

    .line 66
    .line 67
    check-cast p2, Lc3;

    .line 68
    .line 69
    new-instance p0, Lc3;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p1, Lc3;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-object v0, p2, Lc3;->a:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p1, Lc3;->b:Ljk2;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    :cond_5
    iget-object p1, p2, Lc3;->b:Ljk2;

    .line 86
    .line 87
    :cond_6
    invoke-direct {p0, v0, p1}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_3
    if-nez p1, :cond_7

    .line 100
    .line 101
    if-nez p2, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-static {}, Lur3;->a()V

    .line 105
    .line 106
    .line 107
    :goto_1
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    new-instance p0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    move-object p2, p0

    .line 137
    :cond_8
    return-object p2

    .line 138
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_8
    check-cast p1, Lmz5;

    .line 144
    .line 145
    check-cast p2, Lmz5;

    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
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
