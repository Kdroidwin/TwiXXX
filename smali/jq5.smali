.class public final Ljq5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final d:Lm23;

.field public static final e:Lm23;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxn0;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxn0;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lm23;

    .line 9
    .line 10
    new-instance v2, Lgu4;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3, v0}, Lgu4;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lm23;-><init>(Lv86;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljq5;->d:Lm23;

    .line 20
    .line 21
    new-instance v0, Lxn0;

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lxn0;-><init>(C)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lm23;

    .line 29
    .line 30
    new-instance v2, Lgu4;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lgu4;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lm23;-><init>(Lv86;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ljq5;->e:Lm23;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljq5;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ljq5;->b:I

    .line 13
    .line 14
    return-void
.end method
