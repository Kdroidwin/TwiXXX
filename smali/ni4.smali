.class public final Lni4;
.super Lyi4;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final c:Lni4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lni4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lyi4;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lni4;->c:Lni4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrr0;Lxp;Ls46;Lv91;Laj4;)V
    .locals 0

    .line 1
    iget p0, p3, Ls46;->n:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "Cannot reset when inserting"

    .line 7
    .line 8
    invoke-static {p0}, Lzy0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p3}, Ls46;->F()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, p3, Ls46;->t:I

    .line 16
    .line 17
    invoke-virtual {p3}, Ls46;->n()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p3, Ls46;->h:I

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p3, Ls46;->u:I

    .line 25
    .line 26
    iput p0, p3, Ls46;->i:I

    .line 27
    .line 28
    iput p0, p3, Ls46;->j:I

    .line 29
    .line 30
    iput p0, p3, Ls46;->o:I

    .line 31
    .line 32
    return-void
.end method
