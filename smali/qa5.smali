.class public final synthetic Lqa5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le61;Lyy5;Ljava/lang/String;Ljava/lang/String;Lz74;Lz74;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqa5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqa5;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqa5;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqa5;->X:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p4, p0, Lqa5;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqa5;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lqa5;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p7, p0, Lqa5;->i:I

    iput-object p1, p0, Lqa5;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lqa5;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lqa5;->m0:Ljava/lang/Object;

    iput-object p4, p0, Lqa5;->X:Ljava/io/Serializable;

    iput-object p5, p0, Lqa5;->n0:Ljava/lang/Object;

    iput-object p6, p0, Lqa5;->o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqa5;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lqa5;->o0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lqa5;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lqa5;->X:Ljava/io/Serializable;

    .line 13
    .line 14
    iget-object v7, v0, Lqa5;->m0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lqa5;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lqa5;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Luf6;

    .line 25
    .line 26
    move-object v10, v8

    .line 27
    check-cast v10, Ltf6;

    .line 28
    .line 29
    move-object v11, v7

    .line 30
    check-cast v11, Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v12, v6

    .line 33
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    move-object v13, v5

    .line 36
    check-cast v13, Ljava/util/List;

    .line 37
    .line 38
    move-object v14, v4

    .line 39
    check-cast v14, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual/range {v9 .. v14}, Luf6;->a(Ltf6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v0, Le61;

    .line 51
    .line 52
    move-object v10, v8

    .line 53
    check-cast v10, Lyy5;

    .line 54
    .line 55
    move-object v11, v6

    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    move-object v12, v7

    .line 59
    check-cast v12, Ljava/lang/String;

    .line 60
    .line 61
    move-object v13, v5

    .line 62
    check-cast v13, Lz74;

    .line 63
    .line 64
    move-object v14, v4

    .line 65
    check-cast v14, Lz74;

    .line 66
    .line 67
    new-instance v9, Lpy5;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-direct/range {v9 .. v16}, Lpy5;-><init>(Lyy5;Ljava/lang/String;Ljava/lang/String;Lz74;Lz74;Lk31;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {v0, v3, v3, v9, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_1
    check-cast v0, Lph5;

    .line 81
    .line 82
    check-cast v8, Ljl5;

    .line 83
    .line 84
    check-cast v7, Lth5;

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v4, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, v0, Lph5;->X:Lth5;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    if-eq v1, v7, :cond_0

    .line 94
    .line 95
    iput-object v7, v0, Lph5;->X:Lth5;

    .line 96
    .line 97
    move v1, v9

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v7, v0, Lph5;->Y:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7, v6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    iput-object v6, v0, Lph5;->Y:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v9, v1

    .line 112
    :goto_1
    iput-object v8, v0, Lph5;->i:Ljl5;

    .line 113
    .line 114
    iput-object v5, v0, Lph5;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, v0, Lph5;->m0:[Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, v0, Lph5;->n0:Lsh5;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    check-cast v1, Lma2;

    .line 125
    .line 126
    invoke-virtual {v1}, Lma2;->A()V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, Lph5;->n0:Lsh5;

    .line 130
    .line 131
    invoke-virtual {v0}, Lph5;->d()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
