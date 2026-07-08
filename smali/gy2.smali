.class public final Lgy2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lky2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lyb6;->m0:Lyb6;

    .line 2
    .line 3
    sget-object v1, Liq0;->X:Liq0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lgc5;->c:Lgc5;

    .line 11
    .line 12
    new-instance v4, Lfc5;

    .line 13
    .line 14
    invoke-direct {v4, v1, v3}, Lfc5;-><init>(Liq0;Lgc5;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lee0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, v3}, Lee0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Ly17;->O:Luv;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v1, v1, Lee0;->X:Lj74;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v5}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Ly17;->d0:Luv;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lty2;->t:Luv;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lty2;->B:Luv;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lky2;->m0:Luv;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lpy2;->s:Luv;

    .line 56
    .line 57
    sget-object v2, Lgv1;->d:Lgv1;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lky2;

    .line 63
    .line 64
    invoke-static {v1}, Lij4;->j(Lg01;)Lij4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lky2;-><init>(Lij4;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lgy2;->a:Lky2;

    .line 72
    .line 73
    return-void
.end method
