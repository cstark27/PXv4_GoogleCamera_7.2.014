.class public final enum Ljbc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljbc;

.field private static final synthetic b:[Ljbc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljbc;

    const-string v1, "CAMERA_CHANGE_END"

    invoke-direct {v0, v1}, Ljbc;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljbc;->a:Ljbc;

    const/4 v1, 0x1

    new-array v1, v1, [Ljbc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljbc;->b:[Ljbc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljbc;
    .locals 1

    sget-object v0, Ljbc;->b:[Ljbc;

    invoke-virtual {v0}, [Ljbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbc;

    return-object v0
.end method
