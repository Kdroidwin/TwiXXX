.class public final synthetic Lv24;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic i:Lr34;


# direct methods
.method public synthetic constructor <init>(Lr34;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv24;->i:Lr34;

    .line 5
    .line 6
    iput-wide p2, p0, Lv24;->X:J

    .line 7
    .line 8
    iput-wide p4, p0, Lv24;->Y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v5, p1, p2}, Lol2;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lv24;->i:Lr34;

    .line 27
    .line 28
    iget-object v0, p1, Lr34;->c:Llz2;

    .line 29
    .line 30
    iget-boolean p1, p1, Lr34;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-wide p0, p0, Lv24;->X:J

    .line 35
    .line 36
    :goto_1
    move-wide v3, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-wide p0, p0, Lv24;->Y:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    sget-object p0, Lh14;->i:Lh14;

    .line 42
    .line 43
    const/high16 p1, 0x41b00000    # 22.0f

    .line 44
    .line 45
    invoke-static {p0, p1}, Le36;->k(Lk14;F)Lk14;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v6, 0x1b0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static/range {v0 .. v7}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {v5}, Lol2;->V()V

    .line 58
    .line 59
    .line 60
    :goto_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 61
    .line 62
    return-object p0
.end method
