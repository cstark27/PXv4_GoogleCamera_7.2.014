.class public final enum Lrcu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum c:Lrcu;

.field private static final enum d:Lrcu;

.field private static final synthetic e:[Lrcu;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrcu;

    const/4 v1, 0x0

    const-string v2, "GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER"

    const/16 v3, 0x3e8

    const-string v4, "com.google.vr.beta.daydream_6dof_controller"

    invoke-direct {v0, v2, v1, v3, v4}, Lrcu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lrcu;->c:Lrcu;

    new-instance v0, Lrcu;

    const/4 v2, 0x1

    const-string v3, "GVR_BETA_FEATURE_SEE_THROUGH"

    const/16 v4, 0x3e9

    const-string v5, "com.google.vr.beta.cameraSeeThrough"

    invoke-direct {v0, v3, v2, v4, v5}, Lrcu;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lrcu;->d:Lrcu;

    const/4 v3, 0x2

    new-array v3, v3, [Lrcu;

    sget-object v4, Lrcu;->c:Lrcu;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lrcu;->e:[Lrcu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrcu;->a:I

    iput-object p4, p0, Lrcu;->b:Ljava/lang/String;

    return-void
.end method

.method public static a([I)[Lrcu;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    new-array v2, v1, [Lrcu;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    invoke-static {}, Lrcu;->values()[Lrcu;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    iget v9, v8, Lrcu;->a:I

    if-eq v9, v4, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    nop

    :cond_1
    aput-object v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    new-array p0, v0, [Lrcu;

    return-object p0
.end method

.method public static values()[Lrcu;
    .locals 1

    sget-object v0, Lrcu;->e:[Lrcu;

    invoke-virtual {v0}, [Lrcu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrcu;

    return-object v0
.end method
