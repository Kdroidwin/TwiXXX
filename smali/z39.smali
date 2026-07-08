.class public final enum Lz39;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lm78;


# static fields
.field public static final enum X:Lz39;

.field public static final enum Y:Lz39;

.field public static final enum Z:Lz39;

.field public static final enum m0:Lz39;

.field public static final enum n0:Lz39;

.field public static final enum o0:Lz39;

.field public static final synthetic p0:[Lz39;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lz39;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lz39;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz39;->X:Lz39;

    .line 10
    .line 11
    new-instance v1, Lz39;

    .line 12
    .line 13
    const-string v2, "NV16"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lz39;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lz39;->Y:Lz39;

    .line 20
    .line 21
    new-instance v2, Lz39;

    .line 22
    .line 23
    const-string v3, "NV21"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lz39;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lz39;->Z:Lz39;

    .line 30
    .line 31
    new-instance v3, Lz39;

    .line 32
    .line 33
    const-string v4, "YV12"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lz39;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lz39;->m0:Lz39;

    .line 40
    .line 41
    new-instance v4, Lz39;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x7

    .line 45
    const-string v7, "YUV_420_888"

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v7}, Lz39;-><init>(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lz39;->n0:Lz39;

    .line 51
    .line 52
    move v7, v5

    .line 53
    new-instance v5, Lz39;

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    const-string v10, "JPEG"

    .line 59
    .line 60
    invoke-direct {v5, v8, v9, v10}, Lz39;-><init>(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move v10, v6

    .line 64
    new-instance v6, Lz39;

    .line 65
    .line 66
    const/4 v11, 0x6

    .line 67
    const-string v12, "BITMAP"

    .line 68
    .line 69
    invoke-direct {v6, v11, v7, v12}, Lz39;-><init>(IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lz39;->o0:Lz39;

    .line 73
    .line 74
    new-instance v7, Lz39;

    .line 75
    .line 76
    const-string v12, "CM_SAMPLE_BUFFER_REF"

    .line 77
    .line 78
    invoke-direct {v7, v10, v8, v12}, Lz39;-><init>(IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lz39;

    .line 82
    .line 83
    const-string v10, "UI_IMAGE"

    .line 84
    .line 85
    invoke-direct {v8, v9, v11, v10}, Lz39;-><init>(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lz39;

    .line 89
    .line 90
    const-string v10, "CV_PIXEL_BUFFER_REF"

    .line 91
    .line 92
    const/16 v11, 0x9

    .line 93
    .line 94
    invoke-direct {v9, v11, v11, v10}, Lz39;-><init>(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    filled-new-array/range {v0 .. v9}, [Lz39;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lz39;->p0:[Lz39;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz39;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lz39;
    .locals 1

    .line 1
    sget-object v0, Lz39;->p0:[Lz39;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz39;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz39;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lz39;->i:I

    .line 2
    .line 3
    return p0
.end method
