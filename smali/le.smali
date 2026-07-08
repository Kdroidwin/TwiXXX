.class public final Lle;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lim1;

.field public final synthetic Z:Lrc3;

.field public final synthetic i:Llm1;


# direct methods
.method public constructor <init>(Llm1;Lsj2;Lim1;Lrc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle;->i:Llm1;

    .line 2
    .line 3
    iput-object p2, p0, Lle;->X:Lsj2;

    .line 4
    .line 5
    iput-object p3, p0, Lle;->Y:Lim1;

    .line 6
    .line 7
    iput-object p4, p0, Lle;->Z:Lrc3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lle;->Y:Lim1;

    .line 2
    .line 3
    iget-object v1, p0, Lle;->Z:Lrc3;

    .line 4
    .line 5
    iget-object v2, p0, Lle;->i:Llm1;

    .line 6
    .line 7
    iget-object p0, p0, Lle;->X:Lsj2;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Llm1;->g(Lsj2;Lim1;Lrc3;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkz6;->a:Lkz6;

    .line 13
    .line 14
    return-object p0
.end method
