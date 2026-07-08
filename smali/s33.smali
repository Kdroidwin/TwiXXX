.class public Ls33;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsg5;
.implements Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
.implements Lhb1;
.implements Lb76;
.implements Lc13;
.implements Lxd6;
.implements Lgk0;


# static fields
.field public static final Z:[I


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls33;->Z:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 1
    iput p1, p0, Ls33;->i:I

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
    new-instance p1, Lyg0;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltx1;->i:Ltx1;

    .line 15
    .line 16
    invoke-static {v0}, Lk79;->i(Ljava/lang/Object;)Lts;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lyg0;->a:Lts;

    .line 21
    .line 22
    iput-object p1, p0, Ls33;->X:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lr08;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, v0}, Lr08;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls33;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, Lgl;

    .line 42
    .line 43
    sget-object v1, Ltt8;->a:Lpw6;

    .line 44
    .line 45
    iget-object p1, v1, Lpw6;->a:Luj2;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lll;

    .line 53
    .line 54
    const-wide/high16 v4, -0x8000000000000000L

    .line 55
    .line 56
    const-wide/high16 v6, -0x8000000000000000L

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v0 .. v8}, Lgl;-><init>(Lpw6;Ljava/lang/Object;Lll;JJZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ls33;->X:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ls33;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ls33;->X:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    new-array v0, p1, [F

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_0
    if-ge v1, p1, :cond_0

    .line 98
    .line 99
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 100
    .line 101
    aput v2, v0, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iput-object v0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ls33;->i:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Ls33;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 173
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ls33;->Y:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ls33;->i:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Ls33;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 191
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ls33;->Y:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 123
    iput p1, p0, Ls33;->i:I

    iput-object p2, p0, Ls33;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 109
    iput p1, p0, Ls33;->i:I

    iput-object p2, p0, Ls33;->X:Ljava/lang/Object;

    iput-object p3, p0, Ls33;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 110
    iput p1, p0, Ls33;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Ls33;->i:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Ls33;->X:Ljava/lang/Object;

    .line 156
    new-instance v0, Lz20;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz20;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ls33;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr08;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ls33;->i:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls33;->X:Ljava/lang/Object;

    .line 137
    iput-object p2, p0, Ls33;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls33;->i:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls33;->X:Ljava/lang/Object;

    .line 129
    new-instance p1, Lr33;

    invoke-direct {p1, v0, p0}, Lr33;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lwh3;->X:Lwh3;

    invoke-static {v0, p1}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    move-result-object p1

    iput-object p1, p0, Ls33;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Ls33;->i:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Ls33;->X:Ljava/lang/Object;

    .line 176
    new-instance v0, Lmx1;

    invoke-direct {v0, p1}, Lmx1;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    sget-object p0, Lzw1;->b:Lzw1;

    if-nez p0, :cond_1

    .line 179
    sget-object p0, Lzw1;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 180
    :try_start_0
    sget-object v0, Lzw1;->b:Lzw1;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lzw1;

    .line 182
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 184
    const-class v2, Lzw1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lzw1;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :catchall_0
    :try_start_2
    sput-object v0, Lzw1;->b:Lzw1;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 186
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 187
    :cond_1
    :goto_2
    sget-object p0, Lzw1;->b:Lzw1;

    .line 188
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lhy;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ls33;->i:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls33;->X:Ljava/lang/Object;

    .line 125
    new-instance p1, Lrs;

    const/4 v0, 0x0

    .line 126
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 127
    iput-object p1, p0, Ls33;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ls33;->i:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls33;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lek7;Lf14;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Ls33;->i:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Ls33;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ls33;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, Ls33;->i:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 167
    new-array v1, v0, [I

    iput-object v1, p0, Ls33;->X:Ljava/lang/Object;

    .line 168
    new-array v1, v0, [F

    iput-object v1, p0, Ls33;->Y:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 169
    iget-object v2, p0, Ls33;->X:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 170
    iget-object v2, p0, Ls33;->Y:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lso6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ls33;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Ls33;->X:Ljava/lang/Object;

    iput-object p2, p0, Ls33;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob2;Landroid/util/SparseArray;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Ls33;->i:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Ls33;->X:Ljava/lang/Object;

    .line 140
    new-instance v0, Landroid/util/SparseArray;

    .line 141
    iget-object p1, p1, Lob2;->a:Landroid/util/SparseBooleanArray;

    .line 142
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 143
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 144
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 146
    invoke-static {v1, v2}, Lpo8;->j(II)V

    .line 147
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 148
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_0
    iput-object v0, p0, Ls33;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta2;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ls33;->i:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Ls33;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lws;)V
    .locals 13

    const/16 v0, 0xf

    iput v0, p0, Ls33;->i:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v1, Lp02;

    .line 159
    iget-object v0, p1, Lws;->Z:Ljava/lang/Object;

    check-cast v0, Ls02;

    .line 160
    invoke-interface {v0}, Ls02;->h()Lb76;

    move-result-object v2

    invoke-interface {v2}, Lb76;->b()Lx26;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 161
    invoke-direct/range {v1 .. v6}, Lp02;-><init>(Lws;Lx26;JZ)V

    iput-object v1, p0, Ls33;->X:Ljava/lang/Object;

    .line 162
    new-instance v7, Lq02;

    .line 163
    invoke-interface {v0}, Ls02;->h()Lb76;

    move-result-object p1

    invoke-interface {p1}, Lb76;->e()Lq76;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 164
    invoke-direct/range {v7 .. v12}, Lq02;-><init>(Lws;Lq76;JZ)V

    iput-object v7, p0, Ls33;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx95;[I)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ls33;->i:I

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p1}, Lg03;->t(Ljava/util/Collection;)Lg03;

    move-result-object p1

    iput-object p1, p0, Ls33;->X:Ljava/lang/Object;

    .line 194
    iput-object p2, p0, Ls33;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly82;Lsg5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ls33;->i:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iput-object p1, p0, Ls33;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ls33;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz65;Lyh6;)V
    .locals 1

    const/16 p1, 0x1c

    iput p1, p0, Ls33;->i:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Ls33;->X:Ljava/lang/Object;

    .line 115
    sget-boolean p1, Lc;->a:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lg13;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lg13;-><init>(IZ)V

    goto :goto_1

    .line 116
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    new-instance p1, Lg13;

    invoke-direct {p1, p2, p2}, Lg13;-><init>(IZ)V

    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    new-instance p1, Lg65;

    const/16 p2, 0x14

    .line 119
    invoke-direct {p1, p2}, Lg65;-><init>(I)V

    .line 120
    :goto_1
    iput-object p1, p0, Ls33;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ls33;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Ls33;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v0}, Ls33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static q(Lgz2;Ljava/lang/Throwable;)Lxz1;
    .locals 3

    .line 1
    new-instance v0, Lxz1;

    .line 2
    .line 3
    instance-of v1, p1, Lge4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgz2;->A:Lgg1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lg;->a:Lgg1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lgz2;->A:Lgg1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lg;->a:Lgg1;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lxz1;-><init>(Landroid/graphics/drawable/Drawable;Lgz2;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public A()Luw;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls33;->r()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v2, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v2, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v2, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v2, "FisError"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget p0, Luw;->h:I

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    or-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    int-to-byte p0, p0

    .line 111
    or-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    int-to-byte p0, p0

    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-static {v2}, Ls51;->B(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aget v6, v2, v0

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    or-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    int-to-byte p0, p0

    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    int-to-byte p0, p0

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne p0, v0, :cond_2

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    new-instance v4, Luw;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v13}, Luw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    const-string v2, " registrationStatus"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    and-int/lit8 v2, p0, 0x1

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const-string v2, " expiresInSecs"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    and-int/lit8 p0, p0, 0x2

    .line 163
    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    const-string p0, " tokenCreationEpochInSecs"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    const-string p0, "Missing required properties:"

    .line 172
    .line 173
    invoke-static {v0, p0}, Lx12;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    const-string p0, "Null registrationStatus"

    .line 178
    .line 179
    invoke-static {p0}, Llh5;->j(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public B(Ljava/lang/String;Llk5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls33;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnk5;

    .line 4
    .line 5
    iget-object v0, p0, Lnk5;->c:Lf14;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lnk5;->d:Ls74;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ls74;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lnk5;->d:Ls74;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ls74;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public C()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls33;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 18
    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    const-class v0, Lfi3;

    .line 2
    .line 3
    iget-object v1, p0, Ls33;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnk5;

    .line 6
    .line 7
    iget-boolean v1, v1, Lnk5;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Ls33;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lu75;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lu75;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lu75;-><init>(Ls33;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Ls33;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lu75;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lu75;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Class "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 75
    .line 76
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls33;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr96;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lgl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x3c

    .line 19
    .line 20
    sget-object v4, Ltt8;->a:Lpw6;

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v1, v3}, Lgl;-><init>(Lpw6;Ljava/lang/Object;Lll;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 27
    .line 28
    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    const v6, 0x102000f

    .line 32
    .line 33
    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Ls33;->F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object p0

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Ls33;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    iput-object v0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    new-array v2, v2, [F

    .line 153
    .line 154
    fill-array-data v2, :array_0

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_6
    return-object p0

    .line 207
    :cond_7
    return-object p1

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public G(Lhj4;)Lhj4;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhj4;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v3, v1, Lhj4;->o:Lcb0;

    .line 8
    .line 9
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Ls33;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lsr2;

    .line 17
    .line 18
    invoke-interface {v4}, Lsr2;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    move v4, v5

    .line 28
    :goto_0
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    iget-object v2, v1, Lhj4;->o:Lcb0;

    .line 33
    .line 34
    iget-boolean v2, v2, Lcb0;->i:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Ls33;->X:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lyh6;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-virtual {v2}, Lyh6;->a()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, Lyh6;->m0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v3, Lcb0;->Z:Lcb0;

    .line 53
    .line 54
    :goto_3
    move-object/from16 v21, v3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    move v5, v4

    .line 61
    goto :goto_3

    .line 62
    :goto_4
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v7, v1, Lhj4;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v9, v1, Lhj4;->c:Landroid/graphics/ColorSpace;

    .line 67
    .line 68
    iget-object v10, v1, Lhj4;->d:Lb36;

    .line 69
    .line 70
    iget-object v11, v1, Lhj4;->e:Lbm5;

    .line 71
    .line 72
    iget-boolean v12, v1, Lhj4;->f:Z

    .line 73
    .line 74
    iget-boolean v13, v1, Lhj4;->g:Z

    .line 75
    .line 76
    iget-boolean v14, v1, Lhj4;->h:Z

    .line 77
    .line 78
    iget-object v15, v1, Lhj4;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v1, Lhj4;->j:Lyr2;

    .line 81
    .line 82
    iget-object v2, v1, Lhj4;->k:Lxi6;

    .line 83
    .line 84
    iget-object v3, v1, Lhj4;->l:Lhn4;

    .line 85
    .line 86
    iget-object v4, v1, Lhj4;->m:Lcb0;

    .line 87
    .line 88
    iget-object v1, v1, Lhj4;->n:Lcb0;

    .line 89
    .line 90
    new-instance v6, Lhj4;

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    move-object/from16 v19, v4

    .line 101
    .line 102
    invoke-direct/range {v6 .. v21}, Lhj4;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lb36;Lbm5;ZZZLjava/lang/String;Lyr2;Lxi6;Lhn4;Lcb0;Lcb0;Lcb0;)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_3
    return-object v1
.end method

.method public H(FLlj1;Le61;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Llj1;->C0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lsa;->r()Ll56;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ll56;->e()Luj2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lsa;->s(Ll56;)Ll56;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Ls33;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lgl;

    .line 32
    .line 33
    iget-object v3, v3, Lgl;->X:Lpn4;

    .line 34
    .line 35
    invoke-virtual {v3}, Lpn4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Ls33;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lr96;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Ls33;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lgl;

    .line 60
    .line 61
    iget-boolean v5, v4, Lgl;->n0:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    invoke-static {v4, v3, p1, v5}, Lm69;->e(Lgl;FFI)Lgl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ls33;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Lgl;

    .line 77
    .line 78
    sget-object v4, Ltt8;->a:Lpw6;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Lgl;-><init>(Lpw6;Ljava/lang/Object;Lll;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Ls33;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    new-instance p1, Lb2;

    .line 93
    .line 94
    const/16 v3, 0x13

    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v3}, Lb2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {p3, v0, v0, p1, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Ls33;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {p2, v2, v1}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    invoke-static {p2, v2, v1}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public apply()Lyd6;
    .locals 3

    .line 1
    iget-object v0, p0, Ls33;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls33;->t()Lnd3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lud3;->a(Lnd3;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lud3;->e(Ljava/lang/Object;)Lyd6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b()Lx26;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp02;

    .line 4
    .line 5
    return-object p0
.end method

.method public build()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 4
    .line 5
    const-class v1, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lyo8;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laa1;

    .line 11
    .line 12
    iget-object p0, p0, Ls33;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfa1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laa1;-><init>(Lfa1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lrg5;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ly82;

    .line 7
    .line 8
    const-string v1, ":memory:"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Ly82;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lqc1;

    .line 19
    .line 20
    iget-object v2, v2, Lqc1;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, Lx02;

    .line 34
    .line 35
    iget-boolean v3, v0, Ly82;->b:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v0, Ly82;->c:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v5

    .line 54
    :goto_0
    invoke-direct {v2, p1, v1}, Lx02;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lx02;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lx02;->b:Ls33;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v2}, Ls33;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move v4, v5

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 75
    :try_start_1
    iget-boolean v6, v0, Ly82;->c:Z

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    iget-object p0, p0, Ls33;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lsg5;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lsg5;->c(Ljava/lang/String;)Lrg5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-boolean v6, v0, Ly82;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    :try_start_2
    iput-boolean v4, v0, Ly82;->c:Z

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ly82;->b(Lrg5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v5, v0, Ly82;->c:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    iput-boolean v5, v0, Ly82;->c:Z

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-static {p0}, Ly82;->a(Lrg5;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Ly82;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lqc1;

    .line 109
    .line 110
    iget-object v5, v5, Lqc1;->g:Lff5;

    .line 111
    .line 112
    sget-object v6, Lff5;->Y:Lff5;

    .line 113
    .line 114
    if-ne v5, v6, :cond_4

    .line 115
    .line 116
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 117
    .line 118
    invoke-static {p0, v5}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 123
    .line 124
    invoke-static {p0, v5}, Lb39;->a(Lrg5;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v0, v0, Ly82;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lqw1;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lqw1;->s(Lrg5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    .line 133
    .line 134
    :goto_3
    if-eqz v2, :cond_6

    .line 135
    .line 136
    :try_start_4
    iget-object v0, v2, Ls33;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_6
    iput-object v3, v2, Ls33;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    iput-object v3, v2, Ls33;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 153
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    :try_start_8
    iget-object v0, v2, Ls33;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 176
    .line 177
    .line 178
    :try_start_a
    iput-object v3, v2, Ls33;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_4
    move-exception p0

    .line 182
    iput-object v3, v2, Ls33;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    throw p0

    .line 185
    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 186
    :catchall_5
    move-exception p0

    .line 187
    :goto_6
    if-eqz v4, :cond_a

    .line 188
    .line 189
    :try_start_b
    throw p0

    .line 190
    :catchall_6
    move-exception p0

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "Unable to open database \'"

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 217
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget v0, p0, Ls33;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrs;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ls33;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhy;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhy;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Ls33;->t()Lnd3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lnd3;->f:Lfp4;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ls33;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lud3;

    .line 40
    .line 41
    iget-object p0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lud3;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public closeAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls33;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls33;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Ld13;

    .line 22
    .line 23
    iget-object v5, v4, Ld13;->c:Lhg0;

    .line 24
    .line 25
    iget v6, v4, Ld13;->a:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v5, v6, v7}, Lhg0;->l(ILandroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Ld13;->b:Lai1;

    .line 32
    .line 33
    invoke-virtual {v4}, Lai1;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public d(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls33;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls33;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, [F

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ls33;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [F

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ls33;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [F

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    aput p2, p0, p1

    .line 46
    .line 47
    return-void
.end method

.method public e()Lq76;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq02;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(ILai1;Lhg0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls33;->X:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ld13;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Ld13;-><init>(ILai1;Lhg0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls33;->X:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsg5;

    .line 4
    .line 5
    invoke-interface {p0}, Lsg5;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Ls33;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnk5;

    .line 4
    .line 5
    iget-boolean v0, p0, Lnk5;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lnk5;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lv39;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lnk5;->f:Landroid/os/Bundle;

    .line 43
    .line 44
    :cond_3
    return-object v2

    .line 45
    :cond_4
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 46
    .line 47
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lob2;

    .line 4
    .line 5
    iget-object p0, p0, Lob2;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public k(Landroid/os/Handler;Lf22;Lf22;Lf22;Lf22;)[Lx00;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls33;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lfv3;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lfv3;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ls33;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lz20;

    .line 19
    .line 20
    iput-object v6, v2, Lfv3;->c:Lz20;

    .line 21
    .line 22
    const-wide/16 v3, 0x1388

    .line 23
    .line 24
    iput-wide v3, v2, Lfv3;->d:J

    .line 25
    .line 26
    iput-object p1, v2, Lfv3;->e:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object p2, v2, Lfv3;->f:Lf22;

    .line 29
    .line 30
    const/16 p2, 0x32

    .line 31
    .line 32
    iput p2, v2, Lfv3;->g:I

    .line 33
    .line 34
    iget-boolean p2, v2, Lfv3;->b:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    xor-int/2addr p2, v3

    .line 38
    invoke-static {p2}, Lpo8;->q(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v2, Lfv3;->e:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iget-object v4, v2, Lfv3;->f:Lf22;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, v2, Lfv3;->f:Lf22;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :cond_1
    move p2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p2, v10

    .line 59
    :goto_0
    invoke-static {p2}, Lpo8;->q(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, v2, Lfv3;->b:Z

    .line 63
    .line 64
    new-instance p2, Lhv3;

    .line 65
    .line 66
    invoke-direct {p2, v2}, Lhv3;-><init>(Lfv3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance p2, Lod1;

    .line 73
    .line 74
    invoke-direct {p2, v1}, Lod1;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, p2, Lod1;->d:Z

    .line 78
    .line 79
    xor-int/2addr v2, v3

    .line 80
    invoke-static {v2}, Lpo8;->q(Z)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p2, Lod1;->d:Z

    .line 84
    .line 85
    iget-object v2, p2, Lod1;->c:Lgp;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    new-instance v2, Lgp;

    .line 90
    .line 91
    new-array v4, v10, [Lvt;

    .line 92
    .line 93
    invoke-direct {v2, v4}, Lgp;-><init>([Lvt;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p2, Lod1;->c:Lgp;

    .line 97
    .line 98
    :cond_3
    iget-object v2, p2, Lod1;->f:Lnu;

    .line 99
    .line 100
    iget-object v4, p2, Lod1;->g:Lr08;

    .line 101
    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    new-instance v3, Lr08;

    .line 109
    .line 110
    invoke-direct {v3, v1, v2}, Lr08;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p2, Lod1;->g:Lr08;

    .line 114
    .line 115
    :cond_4
    iget-object v3, p2, Lod1;->e:La64;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    sget-object v3, La64;->Y:La64;

    .line 120
    .line 121
    iput-object v3, p2, Lod1;->e:La64;

    .line 122
    .line 123
    :cond_5
    new-instance v3, Liu;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Liu;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v4, p2, Lod1;->b:Lys;

    .line 133
    .line 134
    :goto_1
    iget-object v5, v3, Liu;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Landroid/content/Context;

    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    iput-object v4, v3, Liu;->m0:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_7
    iget-object v4, p2, Lod1;->g:Lr08;

    .line 143
    .line 144
    iput-object v4, v3, Liu;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v7, p2, Lod1;->e:La64;

    .line 147
    .line 148
    iput-object v7, v3, Liu;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    new-instance v4, Lr08;

    .line 153
    .line 154
    invoke-direct {v4, v5, v2}, Lr08;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v3, Liu;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_8
    new-instance v2, Lnu;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lnu;-><init>(Liu;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p2, Lod1;->f:Lnu;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    if-nez v4, :cond_a

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    move v2, v10

    .line 172
    :goto_2
    invoke-static {v2}, Lpo8;->q(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p2, Lod1;->e:La64;

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    move v3, v10

    .line 181
    :goto_3
    invoke-static {v3}, Lpo8;->q(Z)V

    .line 182
    .line 183
    .line 184
    :goto_4
    new-instance v9, Lsd1;

    .line 185
    .line 186
    invoke-direct {v9, p2}, Lsd1;-><init>(Lod1;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Ls33;->X:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v5, p0

    .line 192
    check-cast v5, Landroid/content/Context;

    .line 193
    .line 194
    new-instance v4, Lqu3;

    .line 195
    .line 196
    move-object v7, p1

    .line 197
    move-object v8, p3

    .line 198
    invoke-direct/range {v4 .. v9}, Lqu3;-><init>(Landroid/content/Context;Lou3;Landroid/os/Handler;Lf22;Lsd1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p2, Ljn6;

    .line 209
    .line 210
    invoke-direct {p2, p4, p0}, Ljn6;-><init>(Lf22;Landroid/os/Looper;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    move p1, v10

    .line 221
    :goto_5
    const/4 p2, 0x4

    .line 222
    if-ge p1, p2, :cond_c

    .line 223
    .line 224
    new-instance p2, Ldz3;

    .line 225
    .line 226
    move-object/from16 p3, p5

    .line 227
    .line 228
    invoke-direct {p2, p3, p0}, Ldz3;-><init>(Lf22;Landroid/os/Looper;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 p1, p1, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    new-instance p0, Lch0;

    .line 238
    .line 239
    invoke-direct {p0}, Lch0;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance p0, Lez2;

    .line 246
    .line 247
    new-instance p1, Lm30;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v1, p1, Lm30;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lez2;-><init>(Lm30;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-array p0, v10, [Lx00;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, [Lx00;

    .line 270
    .line 271
    return-object p0
.end method

.method public l(Lai1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls33;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Ld13;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Ld13;->b:Lai1;

    .line 27
    .line 28
    invoke-static {v3, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lai1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls33;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lgn2;

    .line 9
    .line 10
    iget-object p0, p0, Ls33;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lgn2;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 17
    .line 18
    const-string v2, "ComponentDiscovery"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string p0, "Context has no PackageManager."

    .line 28
    .line 29
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v5, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x80

    .line 39
    .line 40
    invoke-virtual {v4, v5, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " has no service info."

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string p0, "Application info not found."

    .line 71
    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string p0, "Could not retrieve metadata, returning empty list of registrars."

    .line 78
    .line 79
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    const-string v4, "com.google.firebase.components:"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const/16 v4, 0x1f

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v2, Lcx0;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, v3, v1}, Lcx0;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    return-object v0
.end method

.method public n()Ljb1;
    .locals 2

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    iget-object v1, p0, Ls33;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lr08;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr08;->n()Ljb1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lxd1;-><init>(Landroid/content/Context;Ljb1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls33;->t()Lnd3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnd3;->f:Lfp4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfp4;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public p(Lel0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls33;->t()Lnd3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnd3;->f:Lfp4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lfp4;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lsa;->r()Ll56;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ll56;->e()Luj2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v2}, Lsa;->s(Ll56;)Ll56;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Lfp4;->e(Lw16;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3, v0}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v2, v3, v0}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public r()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Ls33;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Ls33;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lta2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lta2;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Ls33;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lta2;

    .line 46
    .line 47
    invoke-virtual {v2}, Lta2;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lta2;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ls33;->X:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Ls33;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p0, Ls33;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lta2;

    .line 80
    .line 81
    invoke-virtual {v2}, Lta2;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lta2;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Ls33;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "PersistedInstallation"

    .line 110
    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 112
    .line 113
    new-instance v3, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_1
    iget-object p0, p0, Ls33;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/io/File;

    .line 132
    .line 133
    return-object p0
.end method

.method public s()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae3;

    .line 4
    .line 5
    invoke-interface {p0}, Lae3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public savedStateHandleHolder(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls33;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public t()Lnd3;
    .locals 2

    .line 1
    iget-object v0, p0, Ls33;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud3;

    .line 4
    .line 5
    iget-object v1, v0, Lud3;->r0:Ls74;

    .line 6
    .line 7
    iget-object p0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhd3;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lud3;->n0:Ls74;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lnd3;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public u(Ljava/lang/String;)Llk5;
    .locals 1

    .line 1
    iget-object p0, p0, Ls33;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnk5;

    .line 4
    .line 5
    iget-object v0, p0, Lnk5;->c:Lf14;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lnk5;->d:Ls74;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llk5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public v(Luw;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Luw;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Luw;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Ls51;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Luw;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Luw;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Luw;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Luw;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Luw;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Ls33;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lta2;

    .line 66
    .line 67
    invoke-virtual {v2}, Lta2;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lta2;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ls33;->r()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public w(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls33;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ls33;->Z:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2}, Ls66;->u(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls66;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ls66;->m(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 43
    .line 44
    .line 45
    move v5, p2

    .line 46
    :goto_0
    const/16 v6, 0x2710

    .line 47
    .line 48
    if-ge v5, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0, v7, v2}, Ls33;->F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 72
    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v2}, Ls66;->m(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1, p2}, Ls33;->F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Ls66;->v()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls33;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ls33;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ls33;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Ls33;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Ls33;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "Unable to lock file: \'"

    .line 61
    .line 62
    const-string v3, "\'."

    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public y(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lso6;

    .line 4
    .line 5
    iget-object p0, p0, Ls33;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljavax/inject/Provider;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "#openCamera"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lso6;->h:Lwh6;

    .line 49
    .line 50
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v0, p2}, Lm3;->n(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lso6;->a()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public z(Lgz2;Lb36;)Lhj4;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Lgz2;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lgz2;->e:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lwq;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v2, v1, :cond_3

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lgz2;->l:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    iget-object v1, v1, Ls33;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lsr2;

    .line 39
    .line 40
    invoke-interface {v1, v4}, Lsr2;->a(Lb36;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-object v1, v4, Lb36;->a:Lgk8;

    .line 50
    .line 51
    sget-object v3, Lom1;->c:Lom1;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v4, Lb36;->b:Lgk8;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v1, v0, Lgz2;->x:Lbm5;

    .line 69
    .line 70
    :goto_2
    move-object v5, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    sget-object v1, Lbm5;->X:Lbm5;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_4
    iget-boolean v1, v0, Lgz2;->m:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, Lgz2;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    if-eq v2, v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :goto_5
    move v7, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    goto :goto_5

    .line 96
    :goto_6
    new-instance v1, Lhj4;

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    iget-object v1, v0, Lgz2;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, Lg;->a(Lgz2;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-boolean v8, v0, Lgz2;->n:Z

    .line 106
    .line 107
    iget-object v10, v0, Lgz2;->i:Lyr2;

    .line 108
    .line 109
    iget-object v11, v0, Lgz2;->j:Lxi6;

    .line 110
    .line 111
    iget-object v12, v0, Lgz2;->y:Lhn4;

    .line 112
    .line 113
    iget-object v13, v0, Lgz2;->o:Lcb0;

    .line 114
    .line 115
    iget-object v14, v0, Lgz2;->p:Lcb0;

    .line 116
    .line 117
    iget-object v15, v0, Lgz2;->q:Lcb0;

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-direct/range {v0 .. v15}, Lhj4;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lb36;Lbm5;ZZZLjava/lang/String;Lyr2;Lxi6;Lhn4;Lcb0;Lcb0;Lcb0;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
