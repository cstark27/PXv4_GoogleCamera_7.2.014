.class public final Laaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lip;

.field public final b:Ljava/util/ArrayList;

.field public c:J

.field public d:Z

.field private final f:Laab;

.field private g:Laad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laaf;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lip;

    invoke-direct {v0}, Lip;-><init>()V

    iput-object v0, p0, Laaf;->a:Lip;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaf;->b:Ljava/util/ArrayList;

    new-instance v0, Laab;

    invoke-direct {v0, p0}, Laab;-><init>(Laaf;)V

    iput-object v0, p0, Laaf;->f:Laab;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaf;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaf;->d:Z

    return-void
.end method

.method public static a()Laaf;
    .locals 2

    sget-object v0, Laaf;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laaf;->e:Ljava/lang/ThreadLocal;

    new-instance v1, Laaf;

    invoke-direct {v1}, Laaf;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Laaf;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaf;

    return-object v0
.end method


# virtual methods
.method public final b()Laad;
    .locals 2

    iget-object v0, p0, Laaf;->g:Laad;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Laad;

    iget-object v1, p0, Laaf;->f:Laab;

    invoke-direct {v0, v1}, Laad;-><init>(Laab;)V

    iput-object v0, p0, Laaf;->g:Laad;

    :cond_0
    iget-object v0, p0, Laaf;->g:Laad;

    return-object v0
.end method
