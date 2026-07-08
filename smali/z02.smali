.class public final Lz02;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz02;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget p0, p0, Lz02;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, La64;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p0, v0}, La64;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v8, "Null flags"

    .line 22
    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    new-instance v1, Lww;

    .line 26
    .line 27
    const-wide/16 v2, 0x7530

    .line 28
    .line 29
    const-wide/32 v4, 0x5265c00

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lww;-><init>(JJLjava/util/Set;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lnz4;->i:Lnz4;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    new-instance v1, Lww;

    .line 43
    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    const-wide/32 v4, 0x5265c00

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lww;-><init>(JJLjava/util/Set;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lnz4;->Y:Lnz4;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    sget-object v1, Lkm5;->i:Lkm5;

    .line 60
    .line 61
    sget-object v2, Lkm5;->X:Lkm5;

    .line 62
    .line 63
    filled-new-array {v1, v2}, [Lkm5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    if-eqz v14, :cond_1

    .line 81
    .line 82
    new-instance v9, Lww;

    .line 83
    .line 84
    const-wide/32 v10, 0x5265c00

    .line 85
    .line 86
    .line 87
    const-wide/32 v12, 0x5265c00

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v9 .. v14}, Lww;-><init>(JJLjava/util/Set;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lnz4;->X:Lnz4;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {}, Lnz4;->values()[Lnz4;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    array-length v2, v2

    .line 111
    if-lt v1, v2, :cond_0

    .line 112
    .line 113
    new-instance v1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lvw;

    .line 119
    .line 120
    invoke-direct {v7, p0, v0}, Lvw;-><init>(Lhq0;Ljava/util/HashMap;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 125
    .line 126
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v8}, Llh5;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v8}, Llh5;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v8}, Llh5;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {v8}, Llh5;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-object v7

    .line 146
    :pswitch_0
    new-instance p0, Lks2;

    .line 147
    .line 148
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lks2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
