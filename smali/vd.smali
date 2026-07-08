.class public abstract Lvd;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;

.field public static final b:Lfv1;

.field public static final c:Lwz0;

.field public static final d:Lfv1;

.field public static final e:Lfv1;

.field public static final f:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lud;->X:Lud;

    .line 2
    .line 3
    new-instance v1, Lfv1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lvd;->a:Lfv1;

    .line 10
    .line 11
    sget-object v0, Lud;->Y:Lud;

    .line 12
    .line 13
    new-instance v1, Lfv1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvd;->b:Lfv1;

    .line 20
    .line 21
    sget-object v0, Lad;->Z:Lad;

    .line 22
    .line 23
    new-instance v1, Lwz0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lwz0;-><init>(Luj2;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lvd;->c:Lwz0;

    .line 29
    .line 30
    sget-object v0, Lud;->Z:Lud;

    .line 31
    .line 32
    new-instance v1, Lfv1;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lvd;->d:Lfv1;

    .line 38
    .line 39
    sget-object v0, Lud;->m0:Lud;

    .line 40
    .line 41
    new-instance v1, Lfv1;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lvd;->e:Lfv1;

    .line 47
    .line 48
    sget-object v0, Lud;->n0:Lud;

    .line 49
    .line 50
    new-instance v1, Lfv1;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lvd;->f:Lfv1;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
