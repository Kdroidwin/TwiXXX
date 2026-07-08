.class public abstract Lra7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lym4;

    .line 8
    .line 9
    sget-object v2, Ltt8;->b:Lpw6;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lym4;

    .line 15
    .line 16
    sget-object v3, Ltt8;->h:Lpw6;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lym4;

    .line 22
    .line 23
    sget-object v4, Ltt8;->g:Lpw6;

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v4, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    new-instance v4, Lym4;

    .line 37
    .line 38
    sget-object v6, Ltt8;->a:Lpw6;

    .line 39
    .line 40
    invoke-direct {v4, v6, v5}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lym4;

    .line 44
    .line 45
    sget-object v6, Ltt8;->i:Lpw6;

    .line 46
    .line 47
    invoke-direct {v5, v6, v0}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lym4;

    .line 51
    .line 52
    sget-object v7, Ltt8;->e:Lpw6;

    .line 53
    .line 54
    invoke-direct {v6, v7, v0}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lym4;

    .line 58
    .line 59
    sget-object v8, Ltt8;->f:Lpw6;

    .line 60
    .line 61
    invoke-direct {v7, v8, v0}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x3ecccccd    # 0.4f

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v8, Lym4;

    .line 72
    .line 73
    sget-object v9, Ltt8;->c:Lpw6;

    .line 74
    .line 75
    invoke-direct {v8, v9, v0}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lym4;

    .line 79
    .line 80
    sget-object v10, Ltt8;->d:Lpw6;

    .line 81
    .line 82
    invoke-direct {v9, v10, v0}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v1 .. v9}, [Lym4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lat3;->g([Lym4;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lra7;->a:Ljava/util/Map;

    .line 94
    .line 95
    return-void
.end method
