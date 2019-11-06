.class final Ljeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljem;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljcw;

.field public final c:Ljei;

.field public final d:Lnda;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lmko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageSpaceCheck"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljeo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljcw;Ljava/util/concurrent/Executor;Ljei;Lmko;Lnda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeo;->b:Ljcw;

    iput-object p2, p0, Ljeo;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljeo;->c:Ljei;

    iput-object p4, p0, Ljeo;->f:Lmko;

    iput-object p5, p0, Ljeo;->d:Lnda;

    return-void
.end method


# virtual methods
.method public final a(Z)Lqpq;
    .locals 4

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v1, p0, Ljeo;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljeo;->f:Lmko;

    new-instance v3, Ljen;

    invoke-direct {v3, p0, v0, p1}, Ljen;-><init>(Ljeo;Lqqh;Z)V

    const-string p1, "checkSpace"

    invoke-interface {v2, p1, v3}, Lmko;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
