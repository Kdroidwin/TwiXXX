.class public final Lly4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Loy4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Liq0;->X:Liq0;

    .line 2
    .line 3
    sget-object v1, Lgc5;->c:Lgc5;

    .line 4
    .line 5
    new-instance v2, Lfc5;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lfc5;-><init>(Liq0;Lgc5;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfl0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lfl0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ly17;->O:Luv;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, Lfl0;->X:Lj74;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lty2;->t:Luv;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v3}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lty2;->B:Luv;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ly17;->U:Luv;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lpy2;->s:Luv;

    .line 51
    .line 52
    sget-object v2, Lgv1;->c:Lgv1;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Loy4;

    .line 58
    .line 59
    invoke-static {v0}, Lij4;->j(Lg01;)Lij4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Loy4;-><init>(Lij4;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lly4;->a:Loy4;

    .line 67
    .line 68
    return-void
.end method
