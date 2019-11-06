.class public Ljbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/stats/timing/TimingSession;


# static fields
.field public static final l:Ljbs;

.field public static final m:Ljbs;


# instance fields
.field private final a:[Ljava/lang/Enum;

.field public final h:Lnek;

.field public final i:Ljbl;

.field public j:J

.field public final k:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljbs;->c()Ljbr;

    move-result-object v0

    invoke-virtual {v0}, Ljbr;->a()Ljbs;

    move-result-object v0

    sput-object v0, Ljbt;->l:Ljbs;

    invoke-static {}, Ljbs;->c()Ljbr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljbr;->b(Z)V

    invoke-virtual {v0, v1}, Ljbr;->a(Z)V

    invoke-virtual {v0}, Ljbr;->a()Ljbs;

    move-result-object v0

    sput-object v0, Ljbt;->m:Ljbs;

    return-void
.end method

.method public constructor <init>(Lneh;)V
    .locals 2

    invoke-static {}, Ljbc;->values()[Ljbc;

    move-result-object v0

    const-string v1, "CameraChange"

    invoke-direct {p0, p1, v1, v0}, Ljbt;-><init>(Lnek;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lneh;B)V
    .locals 1

    invoke-static {}, Ljbf;->values()[Ljbf;

    move-result-object p2

    const-string v0, "ModeSwitchAnimation"

    invoke-direct {p0, p1, v0, p2}, Ljbt;-><init>(Lnek;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lneh;C)V
    .locals 1

    invoke-static {}, Ljbk;->values()[Ljbk;

    move-result-object p2

    const-string v0, "ShutterButton"

    invoke-direct {p0, p1, v0, p2}, Ljbt;-><init>(Lnek;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lneh;S)V
    .locals 1

    invoke-static {}, Ljbu;->values()[Ljbu;

    move-result-object p2

    const-string v0, "ViewfinderSession"

    invoke-direct {p0, p1, v0, p2}, Ljbt;-><init>(Lnek;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method protected constructor <init>(Lnek;Ljava/lang/String;J[Ljava/lang/Enum;)V
    .locals 6

    new-instance v2, Ljbl;

    invoke-direct {v2, p2}, Ljbl;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljbt;-><init>(Lnek;Ljbl;J[Ljava/lang/Enum;)V

    return-void
.end method

.method protected constructor <init>(Lnek;Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 6

    new-instance v2, Ljbl;

    invoke-direct {v2, p2}, Ljbl;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljbt;-><init>(Lnek;Ljbl;J[Ljava/lang/Enum;)V

    return-void
.end method

.method private constructor <init>(Lnek;Ljbl;J[Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbt;->h:Lnek;

    iput-object p2, p0, Ljbt;->i:Ljbl;

    iput-wide p3, p0, Ljbt;->j:J

    iput-object p5, p0, Ljbt;->a:[Ljava/lang/Enum;

    array-length p1, p5

    new-array p1, p1, [J

    iput-object p1, p0, Ljbt;->k:[J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-object v2, Ljbt;->l:Ljbs;

    invoke-virtual {p0, p1, v0, v1, v2}, Ljbt;->a(Ljava/lang/Enum;JLjbs;)V

    return-void
.end method

.method public final a(Ljava/lang/Enum;JLjbs;)V
    .locals 14

    move-object v0, p0

    invoke-virtual {p0, p1}, Ljbt;->b(Ljava/lang/Enum;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, v0, Ljbt;->a:[Ljava/lang/Enum;

    aput-object p1, v2, v1

    iget-object v3, v0, Ljbt;->k:[J

    aput-wide p2, v3, v1

    const-wide/16 v4, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v6, v1, -0x1

    aget-wide v6, v3, v6

    goto :goto_0

    :cond_0
    nop

    move-wide v6, v4

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_1
    const/4 v2, 0x0

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljbs;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_2
    nop

    invoke-virtual/range {p4 .. p4}, Ljbs;->a()Z

    move-result v3

    const-string v4, ""

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v2, v0, Ljbt;->i:Ljbl;

    iget-wide v8, v0, Ljbt;->j:J

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljbl;->a:Ljava/lang/String;

    iget-object v2, v2, Ljbl;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x42

    add-int/2addr v5, v10

    add-int/2addr v5, v11

    add-int/2addr v5, v12

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": START -> "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v8, p2, v8

    invoke-static {v8, v9}, Lkot;->c(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, p2, v6

    invoke-static {v1, v2}, Lkot;->c(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v2, :cond_7

    iget-object v2, v0, Ljbt;->i:Ljbl;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object v1, v2

    move-object v2, v4

    move-wide v3, v6

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Ljbl;->a(Ljava/lang/String;JLjava/lang/String;J)V

    return-void

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, v0, Ljbt;->i:Ljbl;

    iget-wide v3, v0, Ljbt;->j:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v2, "START"

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Ljbl;->a(Ljava/lang/String;JLjava/lang/String;J)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/Enum;Ljbs;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Ljbt;->a(Ljava/lang/Enum;JLjbs;)V

    return-void
.end method

.method public final b(Ljava/lang/Enum;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ljbt;->a:[Ljava/lang/Enum;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lqdv;->c(Z)V

    iget-object p1, p0, Ljbt;->k:[J

    aget-wide v0, p1, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final c(Ljava/lang/Enum;)J
    .locals 3

    iget-object v0, p0, Ljbt;->k:[J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final i()V
    .locals 1

    sget-object v0, Ljbk;->a:Ljbk;

    invoke-virtual {p0, v0}, Ljbt;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Ljbk;->b:Ljbk;

    invoke-virtual {p0, v0}, Ljbt;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Ljbt;->k:[J

    array-length v6, v5

    const-wide/16 v7, 0x0

    if-ge v2, v6, :cond_2

    aget-wide v9, v5, v2

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    cmp-long v5, v9, v3

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    move-wide v3, v9

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    nop

    goto :goto_0

    :cond_2
    nop

    :goto_2
    iget-object v2, p0, Ljbt;->k:[J

    array-length v2, v2

    if-ge v1, v2, :cond_4

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljbt;->a:[Ljava/lang/Enum;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljbt;->k:[J

    aget-wide v5, v2, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljbt;->k:[J

    aget-wide v5, v2, v1

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljbt;->k:[J

    aget-wide v5, v2, v1

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lkot;->c(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    nop

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    nop

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
