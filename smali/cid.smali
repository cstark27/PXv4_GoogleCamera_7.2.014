.class public abstract Lcid;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcic;
    .locals 2

    new-instance v0, Lcic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcic;-><init>(B)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcic;->a:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Liuz;
.end method
