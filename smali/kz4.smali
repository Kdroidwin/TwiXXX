.class public final Lkz4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lua3;

.field public final e:Lmk4;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ls89;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLua3;Lmk4;ILjava/lang/String;Ls89;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkz4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkz4;->c:[B

    .line 14
    .line 15
    iput-object p4, p0, Lkz4;->d:Lua3;

    .line 16
    .line 17
    iput-object p5, p0, Lkz4;->e:Lmk4;

    .line 18
    .line 19
    iput p6, p0, Lkz4;->f:I

    .line 20
    .line 21
    iput-object p7, p0, Lkz4;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lkz4;->h:Ls89;

    .line 24
    .line 25
    return-void
.end method
