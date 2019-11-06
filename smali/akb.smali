.class public final Lakb;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field public static final a:Lakp;


# instance fields
.field public final b:Laot;

.field public final c:Lakj;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lanv;

.field public final g:I

.field private h:Layf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakp;-><init>(B)V

    sput-object v0, Lakb;->a:Lakp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laot;Lakj;Ljava/util/Map;Ljava/util/List;Lanv;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lakb;->b:Laot;

    iput-object p3, p0, Lakb;->c:Lakj;

    iput-object p5, p0, Lakb;->d:Ljava/util/List;

    iput-object p4, p0, Lakb;->e:Ljava/util/Map;

    iput-object p6, p0, Lakb;->f:Lanv;

    const/4 p1, 0x4

    iput p1, p0, Lakb;->g:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Layf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakb;->h:Layf;

    if-nez v0, :cond_0

    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    invoke-virtual {v0}, Laxy;->g()Laxy;

    iput-object v0, p0, Lakb;->h:Layf;

    :cond_0
    iget-object v0, p0, Lakb;->h:Layf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
