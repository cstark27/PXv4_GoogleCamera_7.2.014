.class public final enum Ljbu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljbu;

.field public static final enum b:Ljbu;

.field private static final synthetic c:[Ljbu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljbu;

    const/4 v1, 0x0

    const-string v2, "VIEWFINDER_SURFACE_CREATED"

    invoke-direct {v0, v2, v1}, Ljbu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbu;->a:Ljbu;

    new-instance v0, Ljbu;

    const/4 v2, 0x1

    const-string v3, "VIEWFINDER_SURFACE_READY"

    invoke-direct {v0, v3, v2}, Ljbu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbu;->b:Ljbu;

    const/4 v3, 0x2

    new-array v3, v3, [Ljbu;

    sget-object v4, Ljbu;->a:Ljbu;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ljbu;->c:[Ljbu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljbu;
    .locals 1

    sget-object v0, Ljbu;->c:[Ljbu;

    invoke-virtual {v0}, [Ljbu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbu;

    return-object v0
.end method
