.class public final Lrw8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Liv8;


# instance fields
.field public final a:Lbe3;

.field public final b:Lcv8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcv8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrw8;->b:Lcv8;

    .line 5
    .line 6
    sget-object p2, Lya0;->e:Lya0;

    .line 7
    .line 8
    invoke-static {p1}, Ltt6;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltt6;->a()Ltt6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ltt6;->c(Lya0;)Ls66;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lya0;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lgy1;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lbe3;

    .line 35
    .line 36
    new-instance v0, Llw8;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Llw8;-><init>(Ls66;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lbe3;-><init>(Lb25;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Lbe3;

    .line 46
    .line 47
    new-instance v0, Llw8;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, Llw8;-><init>(Ls66;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lbe3;-><init>(Lb25;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lrw8;->a:Lbe3;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lmk5;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrw8;->a:Lbe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbe3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst6;

    .line 8
    .line 9
    sget-object v0, Lo79;->v0:Lo79;

    .line 10
    .line 11
    iget-object v1, p1, Lmk5;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ls66;

    .line 14
    .line 15
    iget-object v2, p1, Lmk5;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lv91;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Lv91;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, Lmk5;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lv91;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v2, p1, Lv91;->g:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lds8;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lds8;-><init>(Lv91;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Ls66;->X:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lfx8;->y()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lpl8;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lpl8;-><init>(Ls66;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lhz4;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2}, Lhz4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lo79;->b(Ldy1;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v2, v1, Lhz4;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v1, v1, Lhz4;->X:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v3, Lxt7;

    .line 78
    .line 79
    invoke-direct {v3, v1, v0, v2}, Lxt7;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    const-class v2, Lpl8;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lne4;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v0, p1, v3}, Lcy1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Lhy1;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "No encoder for "

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    new-instance v0, Lcw;

    .line 117
    .line 118
    sget-object v1, Lnz4;->X:Lnz4;

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Lcw;-><init>(Ljava/lang/Object;Lnz4;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lst6;->a(Lcw;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_1
    move-exception p0

    .line 128
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 129
    .line 130
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 131
    .line 132
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
