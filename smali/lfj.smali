.class public Llfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldt;
.implements Llqf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llff;

.field public final c:Llfd;

.field public final d:Llgg;

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Llfm;

.field private final h:Llhh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llff;Llfi;)V
    .locals 3

    const-string v0, "LifecycleFragmentImpl"

    const-string v1, "SupportLifecycleFragmentImpl"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Null activity is not permitted."

    invoke-static {p1, v2}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Api must not be null."

    invoke-static {p2, v2}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v2}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Llfj;->a:Landroid/content/Context;

    iput-object p2, p0, Llfj;->b:Llff;

    const/4 p2, 0x0

    iput-object p2, p0, Llfj;->c:Llfd;

    iget-object p2, p3, Llfi;->c:Landroid/os/Looper;

    iput-object p2, p0, Llfj;->e:Landroid/os/Looper;

    iget-object p2, p0, Llfj;->b:Llff;

    iget-object v2, p0, Llfj;->c:Llfd;

    invoke-static {p2, v2}, Llgg;->a(Llff;Llfd;)Llgg;

    move-result-object p2

    iput-object p2, p0, Llfj;->d:Llgg;

    new-instance p2, Llhi;

    invoke-direct {p2, p0}, Llhi;-><init>(Llfj;)V

    iput-object p2, p0, Llfj;->g:Llfm;

    iget-object p2, p0, Llfj;->a:Landroid/content/Context;

    invoke-static {p2}, Llhh;->a(Landroid/content/Context;)Llhh;

    move-result-object p2

    iput-object p2, p0, Llfj;->h:Llhh;

    invoke-virtual {p2}, Llhh;->a()I

    move-result p2

    iput p2, p0, Llfj;->f:I

    iget-object p2, p3, Llfi;->b:Llic;

    instance-of p2, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-eqz p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p2, p0, Llfj;->h:Llhh;

    iget-object p3, p0, Llfj;->d:Llgg;

    new-instance v2, Llhl;

    invoke-direct {v2, p1}, Llhl;-><init>(Landroid/app/Activity;)V

    iget-object p1, v2, Llhl;->a:Ljava/lang/Object;

    instance-of v2, p1, Ldl;

    if-nez v2, :cond_5

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/app/Activity;

    sget-object v1, Llho;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llho;

    if-nez v1, :cond_a

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Llho;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Llho;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    new-instance v1, Llho;

    invoke-direct {v1}, Llho;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    sget-object v0, Llho;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t get fragment for unexpected activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Ldl;

    sget-object v0, Llie;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llie;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_4

    :cond_7
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ldl;->d()Ldq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldq;->a(Ljava/lang/String;)Ldj;

    move-result-object v0

    check-cast v0, Llie;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v2, v0, Ldj;->q:Z

    if-eqz v2, :cond_9

    :goto_2
    new-instance v0, Llie;

    invoke-direct {v0}, Llie;-><init>()V

    invoke-virtual {p1}, Ldl;->d()Ldq;

    move-result-object v2

    invoke-virtual {v2}, Ldq;->a()Lel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lel;->a(Ldj;Ljava/lang/String;)Lel;

    move-result-object v1

    invoke-virtual {v1}, Lel;->d()V

    move-object v1, v0

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    sget-object v0, Llie;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    const-class p1, Llgv;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v1, v0, p1}, Llhm;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p1

    check-cast p1, Llgv;

    if-nez p1, :cond_b

    new-instance p1, Llgv;

    invoke-direct {p1, v1}, Llgv;-><init>(Llhm;)V

    goto :goto_5

    :cond_b
    nop

    :goto_5
    iput-object p2, p1, Llgv;->e:Llhh;

    const-string v0, "ApiKey cannot be null"

    invoke-static {p3, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Llgv;->d:Lhy;

    invoke-virtual {v0, p3}, Lhy;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Llhh;->a(Llgv;)V

    :goto_6
    iget-object p1, p0, Llfj;->h:Llhh;

    invoke-virtual {p1, p0}, Llhh;->a(Llfj;)V

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Llds;->a:Llff;

    new-instance v1, Llgf;

    invoke-direct {v1}, Llgf;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Llfj;-><init>(Landroid/content/Context;Llff;Llic;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    sget-object p2, Llmd;->a:Llff;

    sget-object v0, Llfi;->a:Llfi;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Llfj;-><init>(Landroid/content/Context;Llff;Llfd;Llfi;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llzs;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;C)V
    .locals 1

    sget-object p2, Llpd;->a:Llff;

    new-instance v0, Llgf;

    invoke-direct {v0}, Llgf;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Llfj;-><init>(Landroid/content/Context;Llff;Llic;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    sget-object p2, Llre;->a:Llff;

    sget-object v0, Llfi;->a:Llfi;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Llfj;-><init>(Landroid/content/Context;Llff;Llfd;Llfi;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llff;Llfd;Llfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llfj;->a:Landroid/content/Context;

    iput-object p2, p0, Llfj;->b:Llff;

    iput-object p3, p0, Llfj;->c:Llfd;

    iget-object p1, p4, Llfi;->c:Landroid/os/Looper;

    iput-object p1, p0, Llfj;->e:Landroid/os/Looper;

    iget-object p1, p0, Llfj;->b:Llff;

    iget-object p2, p0, Llfj;->c:Llfd;

    invoke-static {p1, p2}, Llgg;->a(Llff;Llfd;)Llgg;

    move-result-object p1

    iput-object p1, p0, Llfj;->d:Llgg;

    new-instance p1, Llhi;

    invoke-direct {p1, p0}, Llhi;-><init>(Llfj;)V

    iput-object p1, p0, Llfj;->g:Llfm;

    iget-object p1, p0, Llfj;->a:Landroid/content/Context;

    invoke-static {p1}, Llhh;->a(Landroid/content/Context;)Llhh;

    move-result-object p1

    iput-object p1, p0, Llfj;->h:Llhh;

    invoke-virtual {p1}, Llhh;->a()I

    move-result p1

    iput p1, p0, Llfj;->f:I

    iget-object p1, p4, Llfi;->b:Llic;

    iget-object p1, p0, Llfj;->h:Llhh;

    invoke-virtual {p1, p0}, Llhh;->a(Llfj;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llff;Llic;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Llfh;

    invoke-direct {v0}, Llfh;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p3, v1}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Llfh;->a:Llic;

    invoke-virtual {v0}, Llfh;->a()Llfi;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Llfj;-><init>(Landroid/content/Context;Llff;Llfd;Llfi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llfi;)V
    .locals 2

    sget-object v0, Lluy;->a:Llff;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Llfj;-><init>(Landroid/content/Context;Llff;Llfd;Llfi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llfi;B)V
    .locals 1

    sget-object p3, Lluy;->a:Llff;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p2}, Llfj;-><init>(Landroid/content/Context;Llff;Llfd;Llfi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llfi;C)V
    .locals 1

    sget-object p3, Lluy;->a:Llff;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p2}, Llfj;-><init>(Landroid/content/Context;Llff;Llfd;Llfi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lltq;)V
    .locals 2

    sget-object v0, Lltr;->a:Llff;

    sget-object v1, Llfi;->a:Llfi;

    invoke-direct {p0, p1, v0, p2, v1}, Llfj;-><init>(Landroid/content/Context;Llff;Llfd;Llfi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;S)V
    .locals 2

    sget-object p2, Llqe;->a:Llff;

    sget-object v0, Llfi;->a:Llfi;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Llfj;-><init>(Landroid/content/Context;Llff;Llfd;Llfi;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lldt;
    .locals 1

    new-instance v0, Llfj;

    invoke-direct {v0, p0}, Llfj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final a(ILlih;)Llta;
    .locals 3

    new-instance p1, Lltd;

    invoke-direct {p1}, Lltd;-><init>()V

    iget-object v0, p0, Llfj;->h:Llhh;

    new-instance v1, Llgc;

    invoke-direct {v1, p2, p1}, Llgc;-><init>(Llih;Lltd;)V

    iget-object p2, v0, Llhh;->m:Landroid/os/Handler;

    new-instance v2, Llhu;

    iget-object v0, v0, Llhh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, v1, v0, p0}, Llhu;-><init>(Llge;ILlfj;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p1, Lltd;->a:Llth;

    return-object p1
.end method

.method public static a(Llum;)V
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lldq;)Llfo;
    .locals 2

    new-instance v0, Lldy;

    iget-object v1, p0, Llfj;->g:Llfm;

    invoke-direct {v0, p1, v1}, Lldy;-><init>(Lldq;Llfm;)V

    invoke-virtual {p0, v0}, Llfj;->a(Llgj;)Llgj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llgj;)Llgj;
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Z

    iget-object v0, p0, Llfj;->h:Llhh;

    new-instance v1, Llga;

    invoke-direct {v1, p1}, Llga;-><init>(Llgj;)V

    iget-object v2, v0, Llhh;->m:Landroid/os/Handler;

    new-instance v3, Llhu;

    iget-object v0, v0, Llhh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v1, v0, p0}, Llhu;-><init>(Llge;ILlfj;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public final a()Lljk;
    .locals 3

    new-instance v0, Lljk;

    invoke-direct {v0}, Lljk;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lljk;->a:Lhy;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lhy;

    invoke-direct {v2}, Lhy;-><init>()V

    iput-object v2, v0, Lljk;->a:Lhy;

    :goto_0
    iget-object v2, v0, Lljk;->a:Lhy;

    invoke-virtual {v2, v1}, Lhy;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Llfj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lljk;->c:Ljava/lang/String;

    iget-object v1, p0, Llfj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lljk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Llta;
    .locals 4

    invoke-static {}, Llih;->b()Llig;

    move-result-object v0

    new-instance v1, Llqc;

    invoke-direct {v1, p0, p1}, Llqc;-><init>(Llfj;Landroid/net/Uri;)V

    iput-object v1, v0, Llig;->a:Llhx;

    const/4 v1, 0x1

    new-array v1, v1, [Llem;

    sget-object v2, Llpz;->a:Llem;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llig;->b:[Llem;

    invoke-virtual {v0}, Llig;->a()Llih;

    move-result-object v0

    invoke-virtual {p0, v0}, Llfj;->a(Llih;)Llta;

    move-result-object v0

    sget-object v1, Llqa;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Llqb;

    invoke-direct {v2, p0, p1}, Llqb;-><init>(Llfj;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2}, Llta;->a(Ljava/util/concurrent/Executor;Llss;)Llta;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llhq;)Llta;
    .locals 4

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llfj;->h:Llhh;

    new-instance v1, Lltd;

    invoke-direct {v1}, Lltd;-><init>()V

    new-instance v2, Llgd;

    invoke-direct {v2, p1, v1}, Llgd;-><init>(Llhq;Lltd;)V

    iget-object p1, v0, Llhh;->m:Landroid/os/Handler;

    new-instance v3, Llhu;

    iget-object v0, v0, Llhh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v2, v0, p0}, Llhu;-><init>(Llge;ILlfj;)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lltd;->a:Llth;

    return-object p1
.end method

.method public final a(Llih;)Llta;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Llfj;->a(ILlih;)Llta;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llhv;Llim;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llhv;->a()Llhq;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Llim;->a:Llhq;

    invoke-static {v0, v1}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llhv;->a()Llhq;

    move-result-object v0

    iget-object v1, p2, Llim;->a:Llhq;

    invoke-virtual {v0, v1}, Llhq;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Lctp;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Llfj;->h:Llhh;

    new-instance v1, Lltd;

    invoke-direct {v1}, Lltd;-><init>()V

    new-instance v2, Llgb;

    new-instance v3, Llhw;

    invoke-direct {v3, p1, p2}, Llhw;-><init>(Llhv;Llim;)V

    invoke-direct {v2, v3, v1}, Llgb;-><init>(Llhw;Lltd;)V

    iget-object p1, v0, Llhh;->m:Landroid/os/Handler;

    new-instance p2, Llhu;

    iget-object v0, v0, Llhh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v2, v0, p0}, Llhu;-><init>(Llge;ILlfj;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()Llta;
    .locals 1

    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    invoke-virtual {p0, v0}, Llfj;->a(Llih;)Llta;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llih;)Llta;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Llfj;->a(ILlih;)Llta;

    move-result-object p1

    return-object p1
.end method
