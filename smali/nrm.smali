.class public final enum Lnrm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqvb;


# static fields
.field public static final enum a:Lnrm;

.field public static final enum b:Lnrm;

.field public static final enum c:Lnrm;

.field private static final synthetic e:[Lnrm;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnrm;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_DUTY_CYCLE_MODE"

    invoke-direct {v0, v2, v1, v1}, Lnrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrm;->a:Lnrm;

    new-instance v0, Lnrm;

    const/4 v2, 0x1

    const-string v3, "DEFAULT_DUTY_CYCLE_MODE"

    invoke-direct {v0, v3, v2, v2}, Lnrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrm;->b:Lnrm;

    new-instance v0, Lnrm;

    const/4 v3, 0x2

    const-string v4, "DUTY_CYCLE_MODE_2"

    invoke-direct {v0, v4, v3, v3}, Lnrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrm;->c:Lnrm;

    const/4 v4, 0x3

    new-array v4, v4, [Lnrm;

    sget-object v5, Lnrm;->a:Lnrm;

    aput-object v5, v4, v1

    sget-object v1, Lnrm;->b:Lnrm;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lnrm;->e:[Lnrm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnrm;->d:I

    return-void
.end method

.method public static a(I)Lnrm;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lnrm;->c:Lnrm;

    return-object p0

    :cond_1
    sget-object p0, Lnrm;->b:Lnrm;

    return-object p0

    :cond_2
    sget-object p0, Lnrm;->a:Lnrm;

    return-object p0
.end method

.method public static b()Lqvc;
    .locals 1

    sget-object v0, Lnrl;->a:Lqvc;

    return-object v0
.end method

.method public static values()[Lnrm;
    .locals 1

    sget-object v0, Lnrm;->e:[Lnrm;

    invoke-virtual {v0}, [Lnrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnrm;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnrm;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
