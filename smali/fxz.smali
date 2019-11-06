.class public final Lfxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgah;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ldqg;

.field public final b:Lmyp;

.field public final c:Lcin;

.field public final d:Lfyc;

.field private final f:Lmkh;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfxz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ldqg;Lmyp;Lmkh;Lcin;Lfyc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxz;->a:Ldqg;

    iput-object p2, p0, Lfxz;->b:Lmyp;

    const-string p1, "MomentsHdrPLaunch"

    invoke-interface {p3, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lfxz;->f:Lmkh;

    iput-object p4, p0, Lfxz;->c:Lcin;

    iput-object p5, p0, Lfxz;->d:Lfyc;

    iput-object p6, p0, Lfxz;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lgad;Lgck;Lgat;Lgag;)V
    .locals 9

    sget-object v0, Lfxz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "launcher shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfxz;->f:Lmkh;

    invoke-static {v0, v1}, Lmki;->a(Ljava/lang/String;Lmkh;)Lmki;

    move-result-object v5

    const-string v0, "launcher got a HDR+ burst"

    invoke-interface {v5, v0}, Lmkh;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lgad;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "    with frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfxz;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lfxv;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lfxv;-><init>(Lfxz;Lgad;Lmkh;Lgag;Lgck;Lgat;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
