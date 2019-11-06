.class public final Llds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/util/List;

.field private static final l:Lokq;

.field private static final m:Lokr;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Lldt;

.field public final h:Lldr;

.field public final j:Ljava/util/List;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokq;-><init>(B)V

    sput-object v0, Llds;->l:Lokq;

    new-instance v0, Lldo;

    invoke-direct {v0}, Lldo;-><init>()V

    sput-object v0, Llds;->m:Lokr;

    new-instance v0, Llff;

    sget-object v3, Llds;->m:Lokr;

    sget-object v4, Llds;->l:Lokq;

    const-string v2, "ClearcutLogger.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llff;-><init>(Ljava/lang/String;Lokr;Lokq;BB)V

    sput-object v0, Llds;->a:Llff;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Llds;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Llfj;->a(Landroid/content/Context;)Lldt;

    move-result-object v0

    new-instance v1, Llef;

    invoke-direct {v1, p1}, Llef;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Llds;-><init>(Landroid/content/Context;Ljava/lang/String;Lldt;Lldr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Llfj;->a(Landroid/content/Context;)Lldt;

    move-result-object p3

    new-instance v0, Llef;

    invoke-direct {v0, p1}, Llef;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Llds;-><init>(Landroid/content/Context;Ljava/lang/String;Lldt;Lldr;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lldt;Lldr;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llds;->f:I

    const/4 v1, 0x1

    iput v1, p0, Llds;->k:I

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Llds;->j:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Llds;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llds;->c:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "ClearcutLogger"

    const-string v4, "This can\'t happen."

    invoke-static {v3, v4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    nop

    :goto_0
    iput v2, p0, Llds;->d:I

    iput v0, p0, Llds;->f:I

    iput-object p2, p0, Llds;->e:Ljava/lang/String;

    iput-object p3, p0, Llds;->g:Lldt;

    iput v1, p0, Llds;->k:I

    iput-object p4, p0, Llds;->h:Lldr;

    return-void
.end method


# virtual methods
.method public final a([B)Lldq;
    .locals 1

    new-instance v0, Lldq;

    invoke-direct {v0, p0, p1}, Lldq;-><init>(Llds;[B)V

    return-object v0
.end method
