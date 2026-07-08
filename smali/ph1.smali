.class public abstract Lph1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final X:Lyr6;

.field public final Y:I

.field public final Z:Lfh2;

.field public final i:I


# direct methods
.method public constructor <init>(ILyr6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lph1;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lph1;->X:Lyr6;

    .line 7
    .line 8
    iput p3, p0, Lph1;->Y:I

    .line 9
    .line 10
    iget-object p1, p2, Lyr6;->d:[Lfh2;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lph1;->Z:Lfh2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lph1;)Z
.end method
