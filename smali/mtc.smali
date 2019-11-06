.class final synthetic Lmtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# static fields
.field public static final a:Lqom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmtc;

    invoke-direct {v0}, Lmtc;-><init>()V

    sput-object v0, Lmtc;->a:Lqom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 7

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnm;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnm;

    iget-wide v2, v1, Lmnm;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null or empty frame results for keys."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object p1

    :goto_2
    return-object p1
.end method
