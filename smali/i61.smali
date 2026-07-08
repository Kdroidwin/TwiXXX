.class public final Li61;
.super Lx51;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final Y:Li61;

.field public static final Z:Ljg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li61;

    .line 2
    .line 3
    invoke-direct {v0}, Lx51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li61;->Y:Li61;

    .line 7
    .line 8
    sget-object v0, Lln1;->a:Ljg1;

    .line 9
    .line 10
    sput-object v0, Li61;->Z:Ljg1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c0(Lv51;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Li61;->Z:Ljg1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljg1;->c0(Lv51;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f0(Lv51;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Li61;->Z:Ljg1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method
