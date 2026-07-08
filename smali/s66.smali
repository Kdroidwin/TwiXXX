.class public final Ls66;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lxk2;
.implements Lhe6;
.implements Lta5;
.implements Llt8;
.implements Lbe8;


# static fields
.field public static m0:Ls66;

.field public static n0:Ls66;

.field public static o0:Ljava/lang/Boolean;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Ls66;->i:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, Lpr8;->a:Lno6;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls66;->X:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls66;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ls66;->X:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ls66;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ls66;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lom7;

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {p1, v0, v1, v2, v3}, Lom7;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ls66;->X:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Lom7;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1, v2, v3}, Lom7;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ls66;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ls66;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ls66;->X:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p1, Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ls66;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p1, Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Ls66;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 141
    iput p1, p0, Ls66;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ls66;->i:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Ls66;->X:Ljava/lang/Object;

    .line 153
    iput-object p2, p0, Ls66;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ls66;->i:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Loe6;

    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object v0, p0, Ls66;->Z:Ljava/lang/Object;

    .line 158
    iput-object p1, p0, Ls66;->X:Ljava/lang/Object;

    .line 159
    iput-object p2, p0, Ls66;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfj8;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, Ls66;->i:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ls66;->Z:Ljava/lang/Object;

    .line 122
    new-instance v0, Lxj6;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, Lxj6;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v1, Lml7;

    .line 124
    sget-object v2, Lml7;->k:Ls33;

    sget-object v3, Ltn2;->c:Ltn2;

    invoke-direct {v1, p1, v2, v0, v3}, Lun2;-><init>(Landroid/content/Context;Ls33;Lvl;Ltn2;)V

    .line 125
    iput-object v1, p0, Ls66;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ls66;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Let8;Ljava/util/concurrent/atomic/AtomicReference;Ls09;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ls66;->i:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls66;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ls66;->X:Ljava/lang/Object;

    iput-object p3, p0, Ls66;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li29;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 120
    iput p4, p0, Ls66;->i:I

    iput-object p2, p0, Ls66;->X:Ljava/lang/Object;

    iput-object p3, p0, Ls66;->Y:Ljava/lang/Object;

    iput-object p1, p0, Ls66;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lit8;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Ls66;->i:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls66;->X:Ljava/lang/Object;

    iput-object p2, p0, Ls66;->Z:Ljava/lang/Object;

    .line 132
    iget-object p1, p1, Lit8;->b:Landroid/content/Context;

    .line 133
    sget-object v0, Ll69;->a:Ljava/util/regex/Pattern;

    .line 134
    new-instance v0, Ljn;

    invoke-direct {v0, p1}, Ljn;-><init>(Landroid/content/Context;)V

    .line 135
    const-string p1, "phenotype"

    .line 136
    invoke-virtual {v0, p1}, Ljn;->q(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pb"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljn;->r(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljn;->s()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ls66;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 117
    iput p4, p0, Ls66;->i:I

    iput-object p1, p0, Ls66;->X:Ljava/lang/Object;

    iput-object p2, p0, Ls66;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ls66;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x9

    iput v0, p0, Ls66;->i:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls66;->X:Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ls66;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 146
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc7;

    mul-int/lit8 v2, v0, 0x2

    .line 147
    iget-object v3, p0, Ls66;->Y:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lgc7;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 148
    iget-wide v4, v1, Lgc7;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Ls66;->Y:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ls66;->Z:Ljava/lang/Object;

    .line 150
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljr7;Ljr7;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ls66;->i:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls66;->X:Ljava/lang/Object;

    iput-object p2, p0, Ls66;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ls66;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lly6;Ls66;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ls66;->i:I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Ls66;->X:Ljava/lang/Object;

    .line 185
    iput-object p2, p0, Ls66;->Z:Ljava/lang/Object;

    .line 186
    iget-object p1, p1, Lly6;->i:Ljava/lang/Object;

    .line 187
    iput-object p1, p0, Ls66;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lom7;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ls66;->i:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls66;->X:Ljava/lang/Object;

    invoke-virtual {p1}, Lom7;->a()Lom7;

    move-result-object p1

    iput-object p1, p0, Ls66;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls66;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loo7;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Ls66;->i:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget-object v0, Lm00;->d:Ll00;

    .line 128
    iput-object v0, p0, Ls66;->X:Ljava/lang/Object;

    new-instance v0, Lix8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lix8;-><init>(Ls66;Ljava/io/Serializable;I)V

    .line 129
    invoke-static {v0}, Lga9;->b(Lxe6;)Lxe6;

    move-result-object p1

    iput-object p1, p0, Ls66;->Y:Ljava/lang/Object;

    new-instance p1, Lix8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lix8;-><init>(Ls66;Ljava/io/Serializable;I)V

    .line 130
    invoke-static {p1}, Lga9;->b(Lxe6;)Lxe6;

    move-result-object p1

    iput-object p1, p0, Ls66;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrg0;Landroid/util/Size;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Ls66;->i:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Ls66;->X:Ljava/lang/Object;

    .line 162
    invoke-interface {p1}, Log0;->c()I

    .line 163
    invoke-interface {p1}, Log0;->i()I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 164
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v2, v3, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 165
    invoke-interface {p1, p2}, Lrg0;->w(I)Ljava/util/List;

    move-result-object p2

    .line 166
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    .line 167
    :cond_1
    new-instance v2, Lzv0;

    .line 168
    invoke-direct {v2, v1}, Lzv0;-><init>(Z)V

    .line 169
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 170
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v2, v3, p2}, Landroid/util/Rational;-><init>(II)V

    .line 171
    :goto_0
    iput-object v2, p0, Ls66;->Y:Ljava/lang/Object;

    .line 172
    new-instance p2, Lsq2;

    .line 173
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-interface {p1}, Log0;->c()I

    move-result v3

    iput v3, p2, Lsq2;->a:I

    .line 175
    invoke-interface {p1}, Log0;->i()I

    move-result p1

    iput p1, p2, Lsq2;->b:I

    .line 176
    iput-object v2, p2, Lsq2;->d:Ljava/io/Serializable;

    if-eqz v2, :cond_3

    .line 177
    invoke-virtual {v2}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    .line 178
    invoke-virtual {v2}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    if-lt p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    iput-boolean v0, p2, Lsq2;->c:Z

    .line 179
    iput-object p2, p0, Ls66;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltg0;Lyg1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls66;->i:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Ls66;->Y:Ljava/lang/Object;

    .line 182
    iput-object p2, p0, Ls66;->X:Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfr;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lfr;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v5, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {v5, v6, v7}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v2

    .line 56
    :cond_1
    if-ge v7, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Landroid/util/Rational;

    .line 65
    .line 66
    invoke-static {v8, v4}, Lfr;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method public static q(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Undefined target aspect ratio: "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SupportedOutputSizesCollector"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lhf5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lfr;->c:Landroid/util/Rational;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lfr;->d:Landroid/util/Rational;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lfr;->a:Landroid/util/Rational;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lfr;->b:Landroid/util/Rational;

    .line 44
    .line 45
    return-object p0
.end method

.method public static s(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ls66;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    check-cast v5, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    if-ge v3, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v2, Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/util/Rational;

    .line 68
    .line 69
    invoke-static {v5, v2}, Lfr;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object v0
.end method

.method public static u(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls66;
    .locals 2

    .line 1
    new-instance v0, Ls66;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Ls66;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static x(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static y(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;
    .locals 6

    .line 1
    iget-object v0, p0, Ls66;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v1, p0, Ls66;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p0, p0, Ls66;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    sget v2, Lx48;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, "com.google.android.auth.IAuthManagerService"

    .line 21
    .line 22
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lc78;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v4, Lc78;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Lb28;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, p1, v3, v5}, Ldk7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    check-cast v4, Lb28;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v3, v4, Ldk7;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v3, Lcz7;->a:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v0, p1, v5}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.file"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :try_start_0
    iget-object v1, v4, Ldk7;->e:Landroid/os/IBinder;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-interface {v1, v3, p1, v0, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    move-object p1, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/os/Parcelable;

    .line 105
    .line 106
    :goto_1
    check-cast p1, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-static {p0, p1}, Lao2;->b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    const-string p0, "Service call returned null"

    .line 119
    .line 120
    invoke-static {p0}, Lx12;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception p0

    .line 127
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public B()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Ls66;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxe6;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v0}, Lxe6;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Ls66;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lxe6;

    .line 16
    .line 17
    invoke-interface {p0}, Lxe6;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "/"

    .line 50
    .line 51
    const-string v4, ".pb"

    .line 52
    .line 53
    invoke-static {v3, v0, v2, p0, v4}, Lj93;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public C(Loo7;Ljava/util/Set;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ls66;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Loy7;->Y:Loy7;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Loy7;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v3, Loy7;->Y:Loy7;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Loy7;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Loy7;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Loy7;->Y:Loy7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_2
    sget-object v0, Loy7;->Y:Loy7;

    .line 45
    .line 46
    new-instance v3, Lpx7;

    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lpx7;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Loy7;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Loo7;->s()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Ls66;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    new-instance v3, Lk09;

    .line 69
    .line 70
    invoke-direct {v3, p1}, Lk09;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Ls66;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    new-instance v5, Lo09;

    .line 99
    .line 100
    invoke-direct {v5, p3, p1}, Lo09;-><init>(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    instance-of v4, v3, Lo09;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Lo09;

    .line 124
    .line 125
    iget-object v5, v4, Lo09;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4, p1}, Lo09;->a([B)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance v5, Lo09;

    .line 138
    .line 139
    invoke-direct {v5, p3, p1}, Lo09;-><init>(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v4, Lo09;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x2

    .line 149
    if-gez v6, :cond_5

    .line 150
    .line 151
    new-array v6, v7, [Lo09;

    .line 152
    .line 153
    aput-object v5, v6, v2

    .line 154
    .line 155
    aput-object v4, v6, v1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    new-array v6, v7, [Lo09;

    .line 159
    .line 160
    aput-object v4, v6, v2

    .line 161
    .line 162
    aput-object v5, v6, v1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move-object v4, v3

    .line 166
    check-cast v4, [Lo09;

    .line 167
    .line 168
    invoke-static {v4, p3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ltz v5, :cond_7

    .line 173
    .line 174
    aget-object v0, v4, v5

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lo09;->a([B)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    not-int v5, v5

    .line 181
    array-length v6, v4

    .line 182
    add-int/lit8 v7, v6, 0x1

    .line 183
    .line 184
    sub-int/2addr v6, v5

    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, [Lo09;

    .line 192
    .line 193
    move-object v6, v4

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    new-array v7, v7, [Lo09;

    .line 196
    .line 197
    invoke-static {v4, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v8, v5, 0x1

    .line 201
    .line 202
    invoke-static {v4, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    move-object v6, v7

    .line 206
    :goto_5
    new-instance v4, Lo09;

    .line 207
    .line 208
    invoke-direct {v4, p3, p1}, Lo09;-><init>(Ljava/lang/String;[B)V

    .line 209
    .line 210
    .line 211
    aput-object v4, v6, v5

    .line 212
    .line 213
    :cond_9
    :goto_6
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eq v4, v3, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    return-void
.end method

.method public declared-synchronized D(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Ls66;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfj8;

    .line 7
    .line 8
    iget-object v0, v0, Lfj8;->s0:Lg65;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, Ls66;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/32 v6, 0x1b7740

    .line 39
    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Ls66;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lml7;

    .line 50
    .line 51
    new-instance v4, Lwj6;

    .line 52
    .line 53
    new-instance v5, Lkz3;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const v6, 0x8dcd

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move/from16 v7, p1

    .line 63
    .line 64
    move/from16 v16, p2

    .line 65
    .line 66
    move-wide/from16 v9, p3

    .line 67
    .line 68
    move-wide/from16 v11, p5

    .line 69
    .line 70
    invoke-direct/range {v5 .. v16}, Lkz3;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [Lkz3;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v6, v5}, Lwj6;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lml7;->d(Lwj6;)Lcb9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Lio0;

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    invoke-direct {v4, v1, v2, v3, v5}, Lio0;-><init>(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lrj6;->a:Lks2;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, Lcb9;->a(Ljava/util/concurrent/Executor;Lxg4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls66;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lit8;

    .line 4
    .line 5
    iget-object p0, p0, Lit8;->g:Lf59;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf59;->c()Lhy8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lhy8;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhy8;->y()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/AbstractCollection;

    .line 22
    .line 23
    sget-object v0, Ldo7;->m0:Ldo7;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public a(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Ls66;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lg37;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lqj6;

    .line 2
    .line 3
    check-cast p1, Lkr8;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq00;->t()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgr8;

    .line 10
    .line 11
    new-instance p2, Lgp8;

    .line 12
    .line 13
    iget-object v0, p0, Ls66;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmq8;

    .line 16
    .line 17
    iget-object v1, p0, Ls66;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lpw1;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Lgp8;-><init>(Lmq8;Lpw1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ls66;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ldk7;->G()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lux7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x1c

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Ldk7;->I(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Lgg6;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lgg6;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "     -> outputEdge = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lgg6;->g:Lax;

    .line 28
    .line 29
    iget-object v4, v0, Lax;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqw;

    .line 36
    .line 37
    iget-object v5, v0, Lqw;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-boolean p1, p1, Lgg6;->c:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Ls66;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ltg0;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v6, v0

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lqw;

    .line 56
    .line 57
    iget v7, p1, Lqw;->f:I

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lqw;

    .line 64
    .line 65
    iget-boolean v8, p1, Lqw;->g:Z

    .line 66
    .line 67
    new-instance v3, Lbx;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lbx;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ltg0;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lqw;

    .line 77
    .line 78
    iget v4, p1, Lqw;->c:I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lep7;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lgg6;->a()V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, v2, Lgg6;->j:Z

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    xor-int/2addr p1, p2

    .line 93
    const-string v1, "Consumer can only be linked once."

    .line 94
    .line 95
    invoke-static {v1, p1}, Lap8;->g(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean p2, v2, Lgg6;->j:Z

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    iget-object v3, v2, Lgg6;->l:Lfg6;

    .line 102
    .line 103
    invoke-virtual {v3}, Lai1;->c()Lnn3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Ldg6;

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    invoke-direct/range {v1 .. v6}, Ldg6;-><init>(Lgg6;Lfg6;ILbx;Lbx;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v1, p2}, Luf8;->j(Lnn3;Lnr;Ljava/util/concurrent/Executor;)Lbn0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lmk5;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-direct {p2, v0, p0, v2}, Lmk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Lbl2;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1, p1, p2}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, p0}, Lyk2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p1, p0, Ls66;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnn3;

    .line 6
    .line 7
    iget-object p0, p0, Ls66;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnc0;

    .line 10
    .line 11
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, p1, p0, v0}, Luf8;->i(ZLnn3;Lnc0;Ltm1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls66;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ls66;

    .line 12
    .line 13
    iget-object v1, p0, Ls66;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lom7;

    .line 16
    .line 17
    invoke-virtual {v1}, Lom7;->a()Lom7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ls66;-><init>(Lom7;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ls66;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    check-cast v3, Lom7;

    .line 42
    .line 43
    iget-object v4, v0, Ls66;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Lom7;->a()Lom7;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILjava/lang/Throwable;[B)V
    .locals 7

    .line 1
    iget-object p3, p0, Ls66;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Let8;

    .line 4
    .line 5
    invoke-virtual {p3}, Le78;->L()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls66;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls09;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x130

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, Loy0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lfj8;

    .line 30
    .line 31
    iget-object p1, p1, Lfj8;->n0:Ltd8;

    .line 32
    .line 33
    invoke-static {p1}, Lfj8;->l(Lum8;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ltd8;->v0:Lld8;

    .line 37
    .line 38
    iget-wide v1, v0, Ls09;->i:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Leu8;->Y:Leu8;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p3, Loy0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lfj8;

    .line 55
    .line 56
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 57
    .line 58
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Ltd8;->q0:Lld8;

    .line 62
    .line 63
    iget-wide v2, v0, Ls09;->i:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v3, p2}, Lld8;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lfa8;->u:Lda8;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, ","

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Leu8;->m0:Leu8;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Leu8;->Z:Leu8;

    .line 111
    .line 112
    :goto_0
    iget-object p0, p0, Ls66;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iget-object p2, p3, Loy0;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lfj8;

    .line 119
    .line 120
    invoke-virtual {p2}, Lfj8;->n()Lmy8;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v1, Lhq7;

    .line 125
    .line 126
    iget-wide v3, v0, Ls09;->i:J

    .line 127
    .line 128
    iget v2, p1, Leu8;->i:I

    .line 129
    .line 130
    iget-wide v5, v0, Ls09;->n0:J

    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, Lhq7;-><init>(IJJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Le78;->L()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Loa8;->M()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p2, v0}, Lmy8;->b0(Z)Ly49;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lig1;

    .line 147
    .line 148
    const/16 v5, 0xb

    .line 149
    .line 150
    invoke-direct {v2, p2, v0, v1, v5}, Lig1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Lmy8;->Z(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p3, Loy0;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lfj8;

    .line 159
    .line 160
    iget-object p2, p2, Lfj8;->n0:Ltd8;

    .line 161
    .line 162
    invoke-static {p2}, Lfj8;->l(Lum8;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p2, Ltd8;->v0:Lld8;

    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    const-string v0, "[sgtm] Updated status for row_id"

    .line 172
    .line 173
    invoke-virtual {p2, p3, p1, v0}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw p1
.end method

.method public e(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Ls66;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lpo8;->h(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lpo8;->h(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public f(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget p1, p0, Ls66;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls66;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lm29;

    .line 9
    .line 10
    iget-wide v0, p1, Lm29;->a:J

    .line 11
    .line 12
    iget-object p1, p0, Ls66;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Li29;

    .line 15
    .line 16
    iget-object p0, p0, Ls66;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Li29;->e()Lpi8;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p5}, Lpi8;->L()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Li29;->l0()V

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-array p4, p5, [B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/16 v2, 0xc8

    .line 41
    .line 42
    if-eq p2, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xcc

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    move p2, v2

    .line 49
    :cond_1
    if-nez p3, :cond_3

    .line 50
    .line 51
    iget-object p3, p1, Li29;->Y:Ltv7;

    .line 52
    .line 53
    invoke-static {p3}, Li29;->T(Le19;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Ltv7;->S(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Li29;->b()Ltd8;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Ltd8;->v0:Lld8;

    .line 68
    .line 69
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p0, p2, p4}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Li29;->X:Lne8;

    .line 79
    .line 80
    invoke-static {p2}, Li29;->T(Le19;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lne8;->P()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p1, Li29;->Y:Ltv7;

    .line 90
    .line 91
    invoke-static {p2}, Li29;->T(Le19;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ltv7;->R(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Li29;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Li29;->N()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    const/16 v3, 0x20

    .line 120
    .line 121
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {v2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1}, Li29;->b()Ltd8;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Ltd8;->s0:Lld8;

    .line 134
    .line 135
    const-string v3, "Network upload failed. Will retry later. appId, status, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    move-object p3, p4

    .line 144
    :cond_4
    invoke-virtual {v2, v3, p0, p2, p3}, Lld8;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p1, Li29;->Y:Ltv7;

    .line 148
    .line 149
    invoke-static {p0}, Li29;->T(Le19;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p2}, Ltv7;->X(Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Li29;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_1
    iput-boolean p5, p1, Li29;->C0:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Li29;->O()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    iput-boolean p5, p1, Li29;->C0:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Li29;->O()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :pswitch_0
    iget-object p1, p0, Ls66;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Li29;

    .line 178
    .line 179
    iget-object p1, p0, Ls66;->X:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    iget-object p0, p0, Ls66;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, p0

    .line 187
    check-cast v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    move v2, p2

    .line 191
    move-object v3, p3

    .line 192
    move-object v4, p4

    .line 193
    move-object v7, p5

    .line 194
    invoke-virtual/range {v0 .. v7}, Li29;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public g(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Ls66;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Ls66;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lgc7;

    .line 48
    .line 49
    iget-object v6, v5, Lgc7;->a:Li71;

    .line 50
    .line 51
    iget v7, v6, Li71;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Ljh;

    .line 71
    .line 72
    const/16 p1, 0x18

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljh;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ge v3, p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lgc7;

    .line 91
    .line 92
    iget-object p0, p0, Lgc7;->a:Li71;

    .line 93
    .line 94
    invoke-virtual {p0}, Li71;->a()Lh71;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    rsub-int/lit8 p1, v3, -0x1

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, p0, Lh71;->e:F

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput p1, p0, Lh71;->f:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lh71;->a()Li71;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    iget-object v1, p0, Ls66;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lrg6;

    .line 11
    .line 12
    iget-object p0, p0, Ls66;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, " cancelled."

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lnc0;->d(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v2, p0}, Lap8;->g(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Lnc0;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls66;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lxm7;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lro6;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ls66;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Ls66;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lno6;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lno6;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lno6;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public k(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Ls66;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ls66;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lqc8;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public l(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ls66;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ls66;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lu69;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public m(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Ls66;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls66;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkn;->a()Lkn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Ls66;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lkn;->a:Luc5;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Luc5;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public n(IILko;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    iget-object v0, p0, Ls66;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ls66;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls66;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    iget-object p0, p0, Ls66;->X:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    sget-object p0, Lyc5;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 v7, 0x1

    .line 43
    move v5, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v2 .. v7}, Lyc5;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILko;Z)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public p(Ly17;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object v0, p0, Ls66;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lty2;

    .line 7
    .line 8
    sget-object v2, Lty2;->C:Luv;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object v2, Lty2;->B:Luv;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lfc5;

    .line 36
    .line 37
    sget-object v4, Lty2;->A:Luv;

    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Lpy2;->k()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v7, v5, :cond_2

    .line 76
    .line 77
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, [Landroid/util/Size;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v3

    .line 83
    :goto_1
    if-nez v4, :cond_4

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_2
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v5}, Lrg0;->w(I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lzv0;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct {v4, v6}, Lzv0;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v7, "SupportedOutputSizesCollector"

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v8, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 122
    .line 123
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "."

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v7, v4}, Lhf5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v4, 0x0

    .line 142
    if-nez v2, :cond_19

    .line 143
    .line 144
    iget-object p0, p0, Ls66;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lsq2;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lzv0;

    .line 161
    .line 162
    invoke-direct {v0, v6}, Lzv0;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    check-cast p1, Lty2;

    .line 174
    .line 175
    sget-object v2, Lty2;->z:Luv;

    .line 176
    .line 177
    invoke-interface {p1, v2, v3}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/util/Size;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/util/Size;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-static {v5}, Li36;->a(Landroid/util/Size;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    mul-int/2addr v9, v8

    .line 204
    if-ge v7, v9, :cond_9

    .line 205
    .line 206
    :cond_8
    move-object v2, v5

    .line 207
    :cond_9
    invoke-virtual {p0, p1}, Lsq2;->a(Lty2;)Landroid/util/Size;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v7, Li36;->b:Landroid/util/Size;

    .line 212
    .line 213
    invoke-static {v7}, Li36;->a(Landroid/util/Size;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-static {v2}, Li36;->a(Landroid/util/Size;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ge v9, v8, :cond_a

    .line 222
    .line 223
    sget-object v7, Li36;->a:Landroid/util/Size;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    if-eqz v5, :cond_b

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    mul-int/2addr v10, v9

    .line 237
    if-ge v10, v8, :cond_b

    .line 238
    .line 239
    move-object v7, v5

    .line 240
    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    move v9, v4

    .line 245
    :cond_c
    :goto_4
    if-ge v9, v8, :cond_d

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    check-cast v10, Landroid/util/Size;

    .line 254
    .line 255
    invoke-static {v10}, Li36;->a(Landroid/util/Size;)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    mul-int/2addr v13, v12

    .line 268
    if-gt v11, v13, :cond_c

    .line 269
    .line 270
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    mul-int/2addr v12, v11

    .line 279
    invoke-static {v7}, Li36;->a(Landroid/util/Size;)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-lt v12, v11, :cond_c

    .line 284
    .line 285
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_18

    .line 300
    .line 301
    sget-object v1, Lty2;->t:Luv;

    .line 302
    .line 303
    invoke-interface {p1, v1}, Li65;->g(Luv;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    invoke-interface {p1, v1}, Li65;->c(Luv;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-boolean v2, p0, Lsq2;->c:Z

    .line 320
    .line 321
    invoke-static {v1, v2}, Ls66;->q(IZ)Landroid/util/Rational;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_5

    .line 326
    :cond_e
    invoke-virtual {p0, p1}, Lsq2;->a(Lty2;)Landroid/util/Size;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    invoke-static {v0}, Ls66;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    move v8, v4

    .line 341
    :cond_f
    if-ge v8, v7, :cond_10

    .line 342
    .line 343
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    check-cast v9, Landroid/util/Rational;

    .line 350
    .line 351
    invoke-static {v9, v1}, Lfr;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_f

    .line 356
    .line 357
    move-object v1, v9

    .line 358
    goto :goto_5

    .line 359
    :cond_10
    new-instance v2, Landroid/util/Rational;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-direct {v2, v7, v1}, Landroid/util/Rational;-><init>(II)V

    .line 370
    .line 371
    .line 372
    move-object v1, v2

    .line 373
    goto :goto_5

    .line 374
    :cond_11
    move-object v1, v3

    .line 375
    :goto_5
    if-nez v5, :cond_12

    .line 376
    .line 377
    sget-object v2, Lty2;->y:Luv;

    .line 378
    .line 379
    invoke-interface {p1, v2, v3}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    move-object v5, p1

    .line 384
    check-cast v5, Landroid/util/Size;

    .line 385
    .line 386
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v2, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    if-nez v1, :cond_13

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    if-eqz v5, :cond_17

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Ls66;->x(Ljava/util/List;Landroid/util/Size;Z)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :cond_13
    invoke-static {v0}, Ls66;->s(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v5, :cond_14

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_14

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Landroid/util/Rational;

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v3, v5, v6}, Ls66;->x(Ljava/util/List;Landroid/util/Size;Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Ler;

    .line 453
    .line 454
    iget-object p0, p0, Lsq2;->d:Ljava/io/Serializable;

    .line 455
    .line 456
    check-cast p0, Landroid/util/Rational;

    .line 457
    .line 458
    invoke-direct {v3, v1, p0}, Ler;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    :cond_15
    if-ge v4, p0, :cond_17

    .line 469
    .line 470
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    add-int/lit8 v4, v4, 0x1

    .line 475
    .line 476
    check-cast v1, Landroid/util/Rational;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_15

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Landroid/util/Size;

    .line 499
    .line 500
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_16

    .line 505
    .line 506
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_17
    return-object p1

    .line 511
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v0, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 516
    .line 517
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, "\nmaxSize = "

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v0, "\ninitial size list: "

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p0

    .line 547
    :cond_19
    move-object v2, p1

    .line 548
    check-cast v2, Lty2;

    .line 549
    .line 550
    sget-object v5, Lty2;->z:Luv;

    .line 551
    .line 552
    invoke-interface {v2, v5, v3}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Landroid/util/Size;

    .line 557
    .line 558
    invoke-interface {v1, v4}, Lty2;->x(I)I

    .line 559
    .line 560
    .line 561
    sget-object v3, Ly17;->U:Luv;

    .line 562
    .line 563
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-interface {p1, v3, v5}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_1a

    .line 576
    .line 577
    invoke-interface {p1}, Lpy2;->k()I

    .line 578
    .line 579
    .line 580
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v5, "useCaseConfig = "

    .line 583
    .line 584
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string p1, ", candidateSizes = "

    .line 591
    .line 592
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {v7, p1}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object p1, Lty2;->B:Luv;

    .line 606
    .line 607
    invoke-interface {v1, p1}, Li65;->c(Luv;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lfc5;

    .line 612
    .line 613
    iget-object p0, p0, Ls66;->Y:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Landroid/util/Rational;

    .line 616
    .line 617
    iget-object v1, p1, Lfc5;->a:Liq0;

    .line 618
    .line 619
    invoke-static {v0}, Ls66;->s(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz p0, :cond_1b

    .line 624
    .line 625
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-lt v3, v5, :cond_1c

    .line 634
    .line 635
    :cond_1b
    move v3, v6

    .line 636
    goto :goto_8

    .line 637
    :cond_1c
    move v3, v4

    .line 638
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v3}, Ls66;->q(IZ)Landroid/util/Rational;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v3, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 652
    .line 653
    .line 654
    new-instance v5, Ler;

    .line 655
    .line 656
    invoke-direct {v5, v1, p0}, Ler;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 660
    .line 661
    .line 662
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    move v5, v4

    .line 672
    :goto_9
    if-ge v5, v1, :cond_1d

    .line 673
    .line 674
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    add-int/lit8 v5, v5, 0x1

    .line 679
    .line 680
    check-cast v7, Landroid/util/Rational;

    .line 681
    .line 682
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Ljava/util/List;

    .line 687
    .line 688
    invoke-virtual {p0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_1d
    if-eqz v2, :cond_20

    .line 693
    .line 694
    sget-object v0, Li36;->a:Landroid/util/Size;

    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    mul-int/2addr v1, v0

    .line 705
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_20

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Landroid/util/Rational;

    .line 724
    .line 725
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Ljava/util/List;

    .line 730
    .line 731
    new-instance v3, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    :cond_1e
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_1f

    .line 745
    .line 746
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Landroid/util/Size;

    .line 751
    .line 752
    invoke-static {v7}, Li36;->a(Landroid/util/Size;)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-gt v8, v1, :cond_1e

    .line 757
    .line 758
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_20
    iget-object p1, p1, Lfc5;->b:Lgc5;

    .line 770
    .line 771
    if-nez p1, :cond_21

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :cond_22
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_29

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Landroid/util/Rational;

    .line 793
    .line 794
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_23

    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_23
    iget v2, p1, Lgc5;->b:I

    .line 808
    .line 809
    sget-object v3, Lgc5;->c:Lgc5;

    .line 810
    .line 811
    if-eq p1, v3, :cond_22

    .line 812
    .line 813
    iget-object v3, p1, Lgc5;->a:Landroid/util/Size;

    .line 814
    .line 815
    if-eqz v2, :cond_28

    .line 816
    .line 817
    if-eq v2, v6, :cond_27

    .line 818
    .line 819
    const/4 v5, 0x2

    .line 820
    if-eq v2, v5, :cond_26

    .line 821
    .line 822
    const/4 v5, 0x3

    .line 823
    if-eq v2, v5, :cond_25

    .line 824
    .line 825
    const/4 v5, 0x4

    .line 826
    if-eq v2, v5, :cond_24

    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_24
    invoke-static {v1, v3, v4}, Ls66;->y(Ljava/util/List;Landroid/util/Size;Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_25
    invoke-static {v1, v3, v6}, Ls66;->y(Ljava/util/List;Landroid/util/Size;Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_26
    invoke-static {v1, v3, v4}, Ls66;->x(Ljava/util/List;Landroid/util/Size;Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_27
    invoke-static {v1, v3, v6}, Ls66;->x(Ljava/util/List;Landroid/util/Size;Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 850
    .line 851
    .line 852
    if-eqz v2, :cond_22

    .line 853
    .line 854
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_29
    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_2c

    .line 876
    .line 877
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Ljava/util/List;

    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    :cond_2b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_2a

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Landroid/util/Size;

    .line 898
    .line 899
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_2b

    .line 904
    .line 905
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_2c
    return-object p1
.end method

.method public r(Lgy1;Lxs6;)Lst6;
    .locals 2

    .line 1
    iget-object v0, p0, Ls66;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lst6;

    .line 12
    .line 13
    iget-object v1, p0, Ls66;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lix;

    .line 16
    .line 17
    iget-object p0, p0, Ls66;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ltt6;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2, p0}, Lst6;-><init>(Lix;Lgy1;Lxs6;Ltt6;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 28
    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls66;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga6;

    .line 4
    .line 5
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ls66;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ls66;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ls66;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ls66;->t()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public v()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls66;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lxm7;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lro6;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Ls66;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Ls66;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Ls66;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lno6;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lno6;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Ls66;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lno6;->b(JLjava/lang/Object;)Lno6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Lno6;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public z()Ljo0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls66;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, Ls66;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lit8;

    .line 12
    .line 13
    iget-object v4, v3, Lit8;->f:Lxe6;

    .line 14
    .line 15
    iget-object v0, v3, Lit8;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Ltr8;->e(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x3

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lp49;->y()Lp49;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lg42;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, v5, v2}, Lg42;-><init>(II)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljo0;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Ljo0;-><init>(Lp49;Lg42;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    sget-object v0, Ls66;->o0:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v7, 0x1c

    .line 49
    .line 50
    if-lt v0, v7, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lfw1;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Ls66;->o0:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_0
    const-class v0, Landroid/os/Process;

    .line 64
    .line 65
    const-string v7, "isIsolated"

    .line 66
    .line 67
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    sput-object v0, Ls66;->o0:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    sput-object v0, Ls66;->o0:Ljava/lang/Boolean;

    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_11

    .line 92
    .line 93
    iget-object v0, v3, Lit8;->g:Lf59;

    .line 94
    .line 95
    invoke-virtual {v0}, Lf59;->b()Lh49;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v7, v0, Lh49;->c:Loo7;

    .line 100
    .line 101
    sget-object v8, Ldo7;->m0:Ldo7;

    .line 102
    .line 103
    sget-object v9, Lws8;->a:Lqq;

    .line 104
    .line 105
    const-string v9, "#"

    .line 106
    .line 107
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x0

    .line 112
    if-gez v9, :cond_4

    .line 113
    .line 114
    const-string v9, "@"

    .line 115
    .line 116
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    move-object v9, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v0, "Invalid package name: "

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :cond_4
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :goto_1
    iget-boolean v11, v0, Lh49;->h:Z

    .line 139
    .line 140
    const/4 v12, 0x6

    .line 141
    const/4 v14, 0x5

    .line 142
    if-eqz v11, :cond_9

    .line 143
    .line 144
    iget-boolean v11, v0, Lh49;->a:Z

    .line 145
    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    iget-object v11, v0, Lh49;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    invoke-virtual {v7}, Loo7;->e()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    iget-object v8, v0, Lh49;->f:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_5

    .line 169
    .line 170
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    move v8, v14

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget-object v8, v0, Lh49;->g:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    move v8, v12

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move v8, v10

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const/4 v8, 0x4

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move v8, v5

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const/16 v8, 0xe

    .line 195
    .line 196
    :goto_2
    const/4 v9, 0x7

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    new-instance v0, Lg42;

    .line 200
    .line 201
    invoke-direct {v0, v8}, Lg42;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lez8;

    .line 205
    .line 206
    invoke-direct {v7, v6, v0}, Lez8;-><init>(Lyx8;Lg42;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_a
    :try_start_1
    iget-object v8, v0, Lh49;->e:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    iget-object v8, v3, Lit8;->h:Lxe6;

    .line 220
    .line 221
    invoke-interface {v8}, Lxe6;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lcj4;

    .line 226
    .line 227
    invoke-virtual {v8}, Lcj4;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_b

    .line 232
    .line 233
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 234
    .line 235
    invoke-virtual {v3}, Lit8;->a()Lm44;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v8, "Unable to get GMS application info, using defaults."

    .line 240
    .line 241
    new-array v10, v10, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0, v7, v6, v8, v10}, Lnn8;->k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lyx8;->c:Lyx8;

    .line 247
    .line 248
    new-instance v7, Lg42;

    .line 249
    .line 250
    invoke-direct {v7, v5, v9}, Lg42;-><init>(II)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Lez8;

    .line 254
    .line 255
    invoke-direct {v8, v0, v7}, Lez8;-><init>(Lyx8;Lg42;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    move-object v7, v8

    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :catch_1
    move-exception v0

    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_b
    invoke-virtual {v8}, Lcj4;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Landroid/content/pm/ApplicationInfo;

    .line 269
    .line 270
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 271
    .line 272
    :cond_c
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v11, v0, Lh49;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    add-int v15, v15, v16

    .line 293
    .line 294
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    add-int v15, v15, v16

    .line 303
    .line 304
    new-instance v13, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-instance v11, Ls66;

    .line 323
    .line 324
    invoke-direct {v11, v7, v2}, Ls66;-><init>(Loo7;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Landroid/net/Uri$Builder;

    .line 328
    .line 329
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v13, "file"

    .line 333
    .line 334
    invoke-virtual {v7, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v11}, Ls66;->B()Ljava/io/File;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    add-int/2addr v13, v15

    .line 359
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    add-int/2addr v13, v15

    .line 368
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    add-int/2addr v13, v15

    .line 373
    new-instance v15, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    new-instance v10, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 407
    .line 408
    invoke-direct {v10, v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v10}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    .line 421
    .line 422
    :try_start_2
    invoke-interface {v4}, Lxe6;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, La69;

    .line 427
    .line 428
    new-instance v11, Lg13;

    .line 429
    .line 430
    iget-object v0, v0, Lh49;->k:Lcy8;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcy8;->r()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-direct {v11, v12, v0}, Lg13;-><init>(IZ)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v7, v11}, La69;->a(Landroid/net/Uri;Lx59;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lyx8;

    .line 444
    .line 445
    new-instance v7, Lg42;

    .line 446
    .line 447
    const/4 v10, 0x2

    .line 448
    invoke-direct {v7, v14, v10}, Lg42;-><init>(II)V

    .line 449
    .line 450
    .line 451
    new-instance v10, Lez8;

    .line 452
    .line 453
    invoke-direct {v10, v0, v7}, Lez8;-><init>(Lyx8;Lg42;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lvp7; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 454
    .line 455
    .line 456
    :try_start_3
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 457
    .line 458
    .line 459
    move-object v7, v10

    .line 460
    goto :goto_7

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    goto :goto_5

    .line 463
    :catch_2
    move-exception v0

    .line 464
    :try_start_4
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 465
    .line 466
    invoke-virtual {v3}, Lit8;->a()Lm44;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    const-string v11, "Failed to parse snapshot from shared storage for %s"

    .line 471
    .line 472
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-static {v7, v10, v0, v11, v12}, Lnn8;->k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lg42;

    .line 480
    .line 481
    const/16 v7, 0x9

    .line 482
    .line 483
    invoke-direct {v0, v7}, Lg42;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Lez8;

    .line 487
    .line 488
    invoke-direct {v7, v6, v0}, Lez8;-><init>(Lyx8;Lg42;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 489
    .line 490
    .line 491
    :goto_4
    :try_start_5
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :catch_3
    :try_start_6
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 496
    .line 497
    invoke-virtual {v3}, Lit8;->a()Lm44;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const-string v10, "Shared storage file not found for %s"

    .line 502
    .line 503
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-static {v0, v7, v6, v10, v11}, Lnn8;->k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lg42;

    .line 511
    .line 512
    const/16 v7, 0x8

    .line 513
    .line 514
    invoke-direct {v0, v7}, Lg42;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-instance v7, Lez8;

    .line 518
    .line 519
    invoke-direct {v7, v6, v0}, Lez8;-><init>(Lyx8;Lg42;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :goto_5
    :try_start_7
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 527
    :goto_6
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 528
    .line 529
    invoke-virtual {v3}, Lit8;->a()Lm44;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    const-string v11, "Failed to read shared file for %s"

    .line 538
    .line 539
    invoke-static {v7, v8, v0, v11, v10}, Lnn8;->k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lyx8;->c:Lyx8;

    .line 543
    .line 544
    new-instance v7, Lg42;

    .line 545
    .line 546
    const/16 v8, 0xa

    .line 547
    .line 548
    invoke-direct {v7, v5, v8}, Lg42;-><init>(II)V

    .line 549
    .line 550
    .line 551
    new-instance v8, Lez8;

    .line 552
    .line 553
    invoke-direct {v8, v0, v7}, Lez8;-><init>(Lyx8;Lg42;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :goto_7
    iget-object v0, v7, Lez8;->b:Lg42;

    .line 559
    .line 560
    iget-object v7, v7, Lez8;->a:Lyx8;

    .line 561
    .line 562
    if-eqz v7, :cond_d

    .line 563
    .line 564
    new-instance v1, Ljo0;

    .line 565
    .line 566
    invoke-direct {v1, v7, v0}, Ljo0;-><init>(Lyx8;Lg42;)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :cond_d
    iget v0, v0, Lg42;->b:I

    .line 571
    .line 572
    :try_start_8
    invoke-interface {v4}, Lxe6;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, La69;

    .line 577
    .line 578
    iget-object v7, v1, Ls66;->Y:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v7, Landroid/net/Uri;

    .line 581
    .line 582
    invoke-static {}, Lp49;->y()Lp49;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v8, v9}, Lhp7;->q(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Lpq7;

    .line 591
    .line 592
    sget-object v9, Lap7;->a:Lap7;

    .line 593
    .line 594
    sget v9, Lko7;->a:I

    .line 595
    .line 596
    sget-object v9, Lap7;->b:Lap7;

    .line 597
    .line 598
    invoke-virtual {v4, v7}, La69;->b(Landroid/net/Uri;)Lw59;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v4}, Ldo8;->i(Lw59;)Ljava/io/InputStream;

    .line 603
    .line 604
    .line 605
    move-result-object v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 606
    :try_start_9
    check-cast v8, Lgp7;

    .line 607
    .line 608
    invoke-virtual {v8, v4, v9}, Lgp7;->a(Ljava/io/InputStream;Lap7;)Lhp7;

    .line 609
    .line 610
    .line 611
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 612
    if-eqz v4, :cond_e

    .line 613
    .line 614
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 615
    .line 616
    .line 617
    :cond_e
    check-cast v7, Lp49;

    .line 618
    .line 619
    new-instance v4, Lg42;

    .line 620
    .line 621
    const/4 v8, 0x4

    .line 622
    invoke-direct {v4, v8, v0}, Lg42;-><init>(II)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Ljo0;

    .line 626
    .line 627
    invoke-direct {v0, v7, v4}, Ljo0;-><init>(Lp49;Lg42;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :catchall_1
    move-exception v0

    .line 632
    move-object v7, v0

    .line 633
    if-eqz v4, :cond_f

    .line 634
    .line 635
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :catchall_2
    move-exception v0

    .line 640
    :try_start_c
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    :cond_f
    :goto_8
    throw v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 644
    :catch_4
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 645
    .line 646
    invoke-virtual {v3}, Lit8;->a()Lm44;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v4, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 655
    .line 656
    invoke-static {v0, v3, v6, v4, v2}, Lnn8;->k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ls66;->E()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_10

    .line 664
    .line 665
    sget-object v0, Lyx8;->c:Lyx8;

    .line 666
    .line 667
    new-instance v1, Lg42;

    .line 668
    .line 669
    const/16 v2, 0x10

    .line 670
    .line 671
    invoke-direct {v1, v5, v2}, Lg42;-><init>(II)V

    .line 672
    .line 673
    .line 674
    new-instance v2, Ljo0;

    .line 675
    .line 676
    invoke-direct {v2, v0, v1}, Ljo0;-><init>(Lyx8;Lg42;)V

    .line 677
    .line 678
    .line 679
    :goto_9
    move-object v0, v2

    .line 680
    goto :goto_a

    .line 681
    :cond_10
    invoke-static {}, Lp49;->y()Lp49;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v1, Lg42;

    .line 686
    .line 687
    const/16 v2, 0xb

    .line 688
    .line 689
    invoke-direct {v1, v5, v2}, Lg42;-><init>(II)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Ljo0;

    .line 693
    .line 694
    invoke-direct {v2, v0, v1}, Ljo0;-><init>(Lp49;Lg42;)V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :goto_a
    return-object v0

    .line 699
    :cond_11
    invoke-static {}, Lp49;->y()Lp49;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v1, Lg42;

    .line 704
    .line 705
    const/16 v2, 0x12

    .line 706
    .line 707
    invoke-direct {v1, v5, v2}, Lg42;-><init>(II)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Ljo0;

    .line 711
    .line 712
    invoke-direct {v2, v0, v1}, Ljo0;-><init>(Lp49;Lg42;)V

    .line 713
    .line 714
    .line 715
    return-object v2
.end method
