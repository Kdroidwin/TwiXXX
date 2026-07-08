.class public final Lve2;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:I

.field public final synthetic i:Lz85;


# direct methods
.method public constructor <init>(Lz85;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve2;->i:Lz85;

    .line 2
    .line 3
    iput p2, p0, Lve2;->X:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnf2;

    .line 2
    .line 3
    iget v0, p0, Lve2;->X:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lnf2;->z1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lve2;->i:Lz85;

    .line 14
    .line 15
    iput-object p1, p0, Lz85;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
