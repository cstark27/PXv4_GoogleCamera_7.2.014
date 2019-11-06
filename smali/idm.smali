.class public final Lidm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field public final a:Lmnl;

.field public final b:Lkon;

.field public final c:Lmzh;

.field public final d:Landroid/graphics/Rect;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "McFlyBufferProducer"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lidm;->a:Lmnl;

    new-instance v0, Lidk;

    invoke-direct {v0}, Lidk;-><init>()V

    invoke-static {v0}, Lokg;->a(Lkol;)Lkon;

    move-result-object v0

    iput-object v0, p0, Lidm;->b:Lkon;

    sget-object v0, Lmzh;->b:Lmzh;

    iput-object v0, p0, Lidm;->c:Lmzh;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lidm;->d:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lidm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    iget-object v0, p0, Lidm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
