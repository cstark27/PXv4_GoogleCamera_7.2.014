.class public final enum Lomv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lomv;

.field public static final enum b:Lomv;

.field public static final enum c:Lomv;

.field public static final enum d:Lomv;

.field public static final enum e:Lomv;

.field private static final synthetic f:[Lomv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lomv;

    const/4 v1, 0x0

    const-string v2, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v2, v1}, Lomv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomv;->a:Lomv;

    new-instance v0, Lomv;

    const/4 v2, 0x1

    const-string v3, "FIND_INSTANCE"

    invoke-direct {v0, v3, v2}, Lomv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomv;->b:Lomv;

    new-instance v0, Lomv;

    const/4 v3, 0x2

    const-string v4, "CLASSIFY_REF"

    invoke-direct {v0, v4, v3}, Lomv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomv;->c:Lomv;

    new-instance v0, Lomv;

    const/4 v4, 0x3

    const-string v5, "IDENTIFY_OBJECT_CLASS"

    invoke-direct {v0, v5, v4}, Lomv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomv;->d:Lomv;

    new-instance v0, Lomv;

    const/4 v5, 0x4

    const-string v6, "IDENTIFY_JAVA_LANG_CLASS"

    invoke-direct {v0, v6, v5}, Lomv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomv;->e:Lomv;

    const/4 v6, 0x5

    new-array v6, v6, [Lomv;

    sget-object v7, Lomv;->a:Lomv;

    aput-object v7, v6, v1

    sget-object v1, Lomv;->b:Lomv;

    aput-object v1, v6, v2

    sget-object v1, Lomv;->c:Lomv;

    aput-object v1, v6, v3

    sget-object v1, Lomv;->d:Lomv;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lomv;->f:[Lomv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lomv;
    .locals 1

    sget-object v0, Lomv;->f:[Lomv;

    invoke-virtual {v0}, [Lomv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lomv;

    return-object v0
.end method
