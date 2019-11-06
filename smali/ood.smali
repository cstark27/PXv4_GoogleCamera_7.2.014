.class public final Lood;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public volatile e:Ljava/util/List;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lood;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    const-string v1, ""

    const-wide/16 v4, -0x1

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v8}, Lood;-><init>(Ljava/lang/String;JJJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lood;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lood;->f:I

    iput-wide p2, p0, Lood;->b:J

    iput-wide p4, p0, Lood;->c:J

    iput-wide p6, p0, Lood;->d:J

    iput p8, p0, Lood;->g:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lood;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lolp;Ljava/lang/String;JJJI)Lood;
    .locals 10

    invoke-static {p0}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lood;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lood;-><init>(Ljava/lang/String;JJJI)V

    return-object v9
.end method
