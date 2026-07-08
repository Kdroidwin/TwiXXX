.class public final synthetic La04;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lwq4;

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic i:Lwq4;


# direct methods
.method public synthetic constructor <init>(Lwq4;Lwq4;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La04;->i:Lwq4;

    .line 5
    .line 6
    iput-object p2, p0, La04;->X:Lwq4;

    .line 7
    .line 8
    iput-boolean p3, p0, La04;->Y:Z

    .line 9
    .line 10
    iput p4, p0, La04;->Z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lvq4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La04;->i:Lwq4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v1, v2}, Lvq4;->y(Lwq4;IIF)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, La04;->X:Lwq4;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-boolean v4, p0, La04;->Y:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lwq4;->X:I

    .line 22
    .line 23
    iget v4, v3, Lwq4;->X:I

    .line 24
    .line 25
    sub-int/2addr v0, v4

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-interface {p1, v0}, Llj1;->N0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-gez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v0

    .line 39
    :goto_1
    iget p0, p0, La04;->Z:I

    .line 40
    .line 41
    invoke-virtual {p1, v3, p0, v1, v2}, Lvq4;->y(Lwq4;IIF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p0, Lkz6;->a:Lkz6;

    .line 45
    .line 46
    return-object p0
.end method
