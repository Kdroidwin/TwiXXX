.class public abstract Lic8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Los0;

.field public static final b:Loy6;

.field public static final c:Los0;

.field public static final d:Loy6;

.field public static final e:Los0;

.field public static final f:Loy6;

.field public static final g:Los0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Los0;->s0:Los0;

    .line 2
    .line 3
    sput-object v0, Lic8;->a:Los0;

    .line 4
    .line 5
    sget-object v0, Loy6;->Z:Loy6;

    .line 6
    .line 7
    sput-object v0, Lic8;->b:Loy6;

    .line 8
    .line 9
    sget-object v0, Los0;->o0:Los0;

    .line 10
    .line 11
    sput-object v0, Lic8;->c:Los0;

    .line 12
    .line 13
    sget-object v0, Loy6;->Y:Loy6;

    .line 14
    .line 15
    sput-object v0, Lic8;->d:Loy6;

    .line 16
    .line 17
    sget-object v0, Los0;->p0:Los0;

    .line 18
    .line 19
    sput-object v0, Lic8;->e:Los0;

    .line 20
    .line 21
    sget-object v0, Loy6;->i:Loy6;

    .line 22
    .line 23
    sput-object v0, Lic8;->f:Loy6;

    .line 24
    .line 25
    sget-object v0, Los0;->u0:Los0;

    .line 26
    .line 27
    sput-object v0, Lic8;->g:Los0;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Z)Z
    .locals 1

    .line 1
    sget-object v0, Ly21;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;->getIS_IMONS_VISIBLE()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    return p1
.end method

.method public static b(Lu97;)Lq94;
    .locals 3

    .line 1
    sget-object v0, Lr94;->a:Lv23;

    .line 2
    .line 3
    sget-object v1, Lp61;->b:Lp61;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Liu;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Liu;-><init>(Lu97;Lr97;Lr61;)V

    .line 14
    .line 15
    .line 16
    const-class p0, Lq94;

    .line 17
    .line 18
    invoke-static {p0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lhp0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, p0, v0}, Liu;->A(Lhp0;Ljava/lang/String;)Lq87;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lq94;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 42
    .line 43
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final c(Lhp0;Lv97;Lr97;Lr61;Lol2;)Lq87;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lmc8;->g(Lv97;)Lr97;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lv97;->e()Lu97;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p4, Liu;

    .line 24
    .line 25
    invoke-direct {p4, p1, p2, p3}, Liu;-><init>(Lu97;Lr97;Lr61;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhp0;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p4, p0, p1}, Liu;->A(Lhp0;Ljava/lang/String;)Lq87;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 46
    .line 47
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
