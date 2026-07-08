.class public final Lai0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lah0;

.field public final b:Lhb6;

.field public final c:Lwh6;


# direct methods
.method public constructor <init>(Lah0;Lhb6;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lai0;->a:Lah0;

    .line 8
    .line 9
    iput-object p2, p0, Lai0;->b:Lhb6;

    .line 10
    .line 11
    new-instance p1, Lu6;

    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lwh6;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lai0;->c:Lwh6;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lx45;
    .locals 0

    .line 1
    iget-object p0, p0, Lai0;->c:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx45;

    .line 8
    .line 9
    return-object p0
.end method
