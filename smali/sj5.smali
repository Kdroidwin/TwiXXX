.class public final Lsj5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lmp1;

.field public final synthetic Y:Lz74;

.field public final synthetic i:Lz74;


# direct methods
.method public constructor <init>(Lz74;Lmp1;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj5;->i:Lz74;

    .line 5
    .line 6
    iput-object p2, p0, Lsj5;->X:Lmp1;

    .line 7
    .line 8
    iput-object p3, p0, Lsj5;->Y:Lz74;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsj5;->X:Lmp1;

    .line 2
    .line 3
    iget-object v0, v0, Lmp1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ly69;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsj5;->i:Lz74;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsj5;->Y:Lz74;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkz6;->a:Lkz6;

    .line 22
    .line 23
    return-object p0
.end method
