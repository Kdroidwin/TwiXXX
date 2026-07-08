.class public final Lsi2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:I

.field public b:Lwh2;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lpi3;

.field public i:Lpi3;


# direct methods
.method public constructor <init>(ILwh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsi2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsi2;->b:Lwh2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsi2;->c:Z

    .line 10
    .line 11
    sget-object p1, Lpi3;->m0:Lpi3;

    .line 12
    .line 13
    iput-object p1, p0, Lsi2;->h:Lpi3;

    .line 14
    .line 15
    iput-object p1, p0, Lsi2;->i:Lpi3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILwh2;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lsi2;->a:I

    .line 20
    iput-object p2, p0, Lsi2;->b:Lwh2;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lsi2;->c:Z

    .line 22
    sget-object p1, Lpi3;->m0:Lpi3;

    iput-object p1, p0, Lsi2;->h:Lpi3;

    .line 23
    iput-object p1, p0, Lsi2;->i:Lpi3;

    return-void
.end method
