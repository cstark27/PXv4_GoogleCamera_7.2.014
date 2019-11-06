.class public final Lllr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lllr;


# instance fields
.field private a:Lllq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lllr;

    invoke-direct {v0}, Lllr;-><init>()V

    sput-object v0, Lllr;->b:Lllr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lllr;->a:Lllq;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lllq;
    .locals 1

    sget-object v0, Lllr;->b:Lllr;

    invoke-direct {v0, p0}, Lllr;->b(Landroid/content/Context;)Lllq;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized b(Landroid/content/Context;)Lllq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lllr;->a:Lllq;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v0, Lllq;

    invoke-direct {v0, p1}, Lllq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lllr;->a:Lllq;

    :cond_1
    iget-object p1, p0, Lllr;->a:Lllq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
