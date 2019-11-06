.class final enum Lcdl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcdl;

.field public static final enum b:Lcdl;

.field private static final synthetic f:[Lcdl;


# instance fields
.field public final c:F

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcdl;

    const-string v1, "FPS_30"

    const/4 v2, 0x0

    const-wide/32 v3, 0x1312d01

    const-wide/32 v5, 0x1fca055

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcdl;-><init>(Ljava/lang/String;IJJF)V

    sput-object v8, Lcdl;->a:Lcdl;

    new-instance v0, Lcdl;

    const-string v10, "FPS_60"

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const-wide/32 v14, 0x1312d00

    const/high16 v16, 0x3fc00000    # 1.5f

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcdl;-><init>(Ljava/lang/String;IJJF)V

    sput-object v0, Lcdl;->b:Lcdl;

    const/4 v1, 0x2

    new-array v1, v1, [Lcdl;

    sget-object v2, Lcdl;->a:Lcdl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcdl;->f:[Lcdl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcdl;->d:J

    iput-wide p5, p0, Lcdl;->e:J

    iput p7, p0, Lcdl;->c:F

    return-void
.end method

.method public static values()[Lcdl;
    .locals 1

    sget-object v0, Lcdl;->f:[Lcdl;

    invoke-virtual {v0}, [Lcdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdl;

    return-object v0
.end method


# virtual methods
.method final a(J)Z
    .locals 3

    iget-wide v0, p0, Lcdl;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lcdl;->e:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
