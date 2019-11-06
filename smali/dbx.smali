.class public final Ldbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Ldbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldbx;

    invoke-direct {v0}, Ldbx;-><init>()V

    sput-object v0, Ldbx;->a:Ldbx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const-string v0, "feature.acmi.imu.frame-gyro"

    invoke-static {v0}, Lczz;->a(Ljava/lang/String;)Lczy;

    move-result-object v0

    const-class v1, Ldmz;

    iput-object v1, v0, Lczy;->a:Ljava/lang/Class;

    sget-object v1, Ldbq;->a:Lczs;

    iput-object v1, v0, Lczy;->b:Lczs;

    invoke-virtual {v0}, Lczy;->a()Lczz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    return-object v0
.end method
