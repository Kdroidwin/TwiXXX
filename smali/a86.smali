.class public final La86;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final e:Ljh;

.field public static final f:Ljh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljh;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La86;->e:Ljh;

    .line 9
    .line 10
    new-instance v0, Ljh;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La86;->f:Ljh;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La86;->a:I

    .line 5
    .line 6
    iput p3, p0, La86;->b:I

    .line 7
    .line 8
    iput-object p1, p0, La86;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La86;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
