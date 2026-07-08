.class public final Loy4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ly17;
.implements Lty2;
.implements Lio6;


# instance fields
.field public final i:Lij4;


# direct methods
.method public constructor <init>(Lij4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy4;->i:Lij4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lg01;
    .locals 0

    .line 1
    iget-object p0, p0, Loy4;->i:Lij4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 1

    .line 1
    sget-object v0, Lpy2;->q:Luv;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Li65;->c(Luv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
