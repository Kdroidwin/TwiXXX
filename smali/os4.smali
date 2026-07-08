.class public final Los4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk67;

.field public c:Lrs4;

.field public d:Z

.field public e:Lzh6;

.field public f:Z

.field public g:J

.field public final h:Ll67;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Los4;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Los4;->b:Lk67;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Los4;->g:J

    .line 15
    .line 16
    new-instance p1, Ll67;

    .line 17
    .line 18
    invoke-direct {p1}, Ll67;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Los4;->h:Ll67;

    .line 22
    .line 23
    sget-object p1, Lzh6;->a:Lzh6;

    .line 24
    .line 25
    iput-object p1, p0, Los4;->e:Lzh6;

    .line 26
    .line 27
    return-void
.end method
