.class public final Llk6;
.super Loi1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpz0;
.implements Ljn2;


# instance fields
.field public y0:Lam6;

.field public final z0:Lpn4;


# direct methods
.method public constructor <init>(Lam6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk6;->y0:Lam6;

    .line 5
    .line 6
    sget-object p1, Lf14;->p0:Lf14;

    .line 7
    .line 8
    new-instance v0, Lpn4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lpn4;-><init>(Ljava/lang/Object;Lj66;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llk6;->z0:Lpn4;

    .line 15
    .line 16
    new-instance p1, Lh2;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ldh6;->a:Lyu4;

    .line 24
    .line 25
    new-instance v0, Lhh6;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1, v1, p1}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Loi1;->s1(Lli1;)Lli1;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final y0(Lkd4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llk6;->z0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
