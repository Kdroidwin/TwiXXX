.class public final Ltb5;
.super Lub5;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic b:Lxw3;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lxw3;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb5;->b:Lxw3;

    .line 5
    .line 6
    iput p2, p0, Ltb5;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ltb5;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget p0, p0, Ltb5;->c:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()Lxw3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb5;->b:Lxw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Li90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb5;->d:[B

    .line 2
    .line 3
    iget p0, p0, Ltb5;->c:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Li90;->A([BI)Li90;

    .line 6
    .line 7
    .line 8
    return-void
.end method
