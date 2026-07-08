.class public final Lch;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Liw4;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Lcw4;

.field public final synthetic m0:Lrc3;


# direct methods
.method public constructor <init>(Lcw4;Lsj2;Liw4;Ljava/lang/String;Lrc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch;->i:Lcw4;

    .line 2
    .line 3
    iput-object p2, p0, Lch;->X:Lsj2;

    .line 4
    .line 5
    iput-object p3, p0, Lch;->Y:Liw4;

    .line 6
    .line 7
    iput-object p4, p0, Lch;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lch;->m0:Lrc3;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lch;->Z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lch;->m0:Lrc3;

    .line 4
    .line 5
    iget-object v2, p0, Lch;->i:Lcw4;

    .line 6
    .line 7
    iget-object v3, p0, Lch;->X:Lsj2;

    .line 8
    .line 9
    iget-object p0, p0, Lch;->Y:Liw4;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Lcw4;->p(Lsj2;Liw4;Ljava/lang/String;Lrc3;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkz6;->a:Lkz6;

    .line 15
    .line 16
    return-object p0
.end method
