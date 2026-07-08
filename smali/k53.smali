.class public abstract Lk53;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Liu2;

.field public static final b:Lt47;

.field public static final c:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liu2;

    .line 2
    .line 3
    sget-object v1, Lj53;->p0:Lj53;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lha;-><init>(Lik2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk53;->a:Liu2;

    .line 9
    .line 10
    new-instance v0, Lt47;

    .line 11
    .line 12
    sget-object v1, Li53;->p0:Li53;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lha;-><init>(Lik2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk53;->b:Lt47;

    .line 18
    .line 19
    new-instance v0, Lcn1;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lcn1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lw99;->b(Lsj2;)Lwh6;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcn1;

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcn1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lfv1;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lk53;->c:Lfv1;

    .line 42
    .line 43
    return-void
.end method
