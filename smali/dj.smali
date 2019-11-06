.class public Ldj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Ly;
.implements Lar;
.implements Labh;


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:F

.field public R:Landroid/view/LayoutInflater;

.field public S:Z

.field public T:Lu;

.field public U:Laa;

.field public V:Lfb;

.field public final W:Lah;

.field public X:Labg;

.field private a:Z

.field private b:Ldh;

.field public f:I

.field public g:Landroid/os/Bundle;

.field public h:Landroid/util/SparseArray;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Bundle;

.field public l:Ldj;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/Boolean;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lec;

.field public x:Ldp;

.field public y:Lec;

.field public z:Ldj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldj;->f:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldj;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ldj;->m:Ljava/lang/String;

    iput-object v0, p0, Ldj;->o:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->a:Z

    iput-boolean v0, p0, Ldj;->N:Z

    sget-object v0, Lu;->e:Lu;

    iput-object v0, p0, Ldj;->T:Lu;

    new-instance v0, Lah;

    invoke-direct {v0}, Lah;-><init>()V

    iput-object v0, p0, Ldj;->W:Lah;

    invoke-virtual {p0}, Ldj;->k()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldj;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Ldo;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ldi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ldi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v2, Ldi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_3
    move-exception p0

    new-instance v2, Ldi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ldi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Ldj;->x:Ldp;

    if-eqz v0, :cond_0

    new-instance v0, Lec;

    invoke-direct {v0}, Lec;-><init>()V

    iput-object v0, p0, Ldj;->y:Lec;

    iget-object v1, p0, Ldj;->x:Ldp;

    new-instance v2, Ldg;

    invoke-direct {v2, p0}, Ldg;-><init>(Ldj;)V

    invoke-virtual {v0, v1, v2, p0}, Lec;->a(Ldp;Ldm;Ldj;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h()Ldh;
    .locals 1

    iget-object v0, p0, Ldj;->b:Ldh;

    if-nez v0, :cond_0

    new-instance v0, Ldh;

    invoke-direct {v0}, Ldh;-><init>()V

    iput-object v0, p0, Ldj;->b:Ldh;

    :cond_0
    iget-object v0, p0, Ldj;->b:Ldh;

    return-object v0
.end method


# virtual methods
.method final A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldj;->b:Ldh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldh;->a:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final B()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Ldj;->b:Ldh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldh;->b:Landroid/animation/Animator;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final C()I
    .locals 1

    iget-object v0, p0, Ldj;->b:Ldh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Ldh;->c:I

    return v0
.end method

.method final D()Z
    .locals 1

    iget-object v0, p0, Ldj;->b:Ldh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Ldh;->j:Z

    return v0
.end method

.method public final E()Landroid/view/LayoutInflater;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldj;->x:Ldp;

    if-eqz v0, :cond_4

    check-cast v0, Ldk;

    iget-object v1, v0, Ldk;->a:Ldl;

    invoke-virtual {v1}, Ldl;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v0, Ldk;->a:Ldl;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ldj;->y:Lec;

    if-nez v1, :cond_3

    invoke-direct {p0}, Ldj;->c()V

    iget v1, p0, Ldj;->f:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Ldj;->y:Lec;

    invoke-virtual {v1}, Lec;->k()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ldj;->y:Lec;

    invoke-virtual {v1}, Lec;->j()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Ldj;->y:Lec;

    invoke-virtual {v1}, Lec;->i()V

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    iget-object v1, p0, Ldj;->y:Lec;

    invoke-virtual {v1}, Lec;->h()V

    :cond_3
    :goto_0
    iget-object v1, p0, Ldj;->y:Lec;

    invoke-static {v0, v1}, Liz;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->I:Z

    iget-object v0, p0, Ldj;->x:Ldp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldp;->b:Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-void
.end method

.method final G()V
    .locals 1

    iget-object v0, p0, Ldj;->b:Ldh;

    return-void
.end method

.method final H()V
    .locals 1

    iget-object v0, p0, Ldj;->b:Ldh;

    return-void
.end method

.method final I()Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Ldj;->i()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldj;->R:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final V()Lv;
    .locals 1

    iget-object v0, p0, Ldj;->U:Laa;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldj;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(II)V
    .locals 1

    iget-object v0, p0, Ldj;->b:Ldh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Ldj;->h()Ldh;

    iget-object v0, p0, Ldj;->b:Ldh;

    iput p1, v0, Ldh;->e:I

    iput p2, v0, Ldh;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Ldj;->h()Ldh;

    move-result-object v0

    iput-object p1, v0, Ldh;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldj;->I:Z

    iget-object p1, p0, Ldj;->x:Ldp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldp;->b:Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->I:Z

    invoke-virtual {p0, p1}, Ldj;->e(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldj;->y:Lec;

    if-eqz p1, :cond_0

    iget v0, p1, Lec;->i:I

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lec;->h()V

    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ldj;->h()Ldh;

    move-result-object v0

    iput-object p1, v0, Ldh;->a:Landroid/view/View;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldj;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldj;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->C:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldj;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldj;->v:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Ldj;->w:Lec;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->w:Lec;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ldj;->x:Ldp;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->x:Ldp;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ldj;->z:Ldj;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->z:Ldj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ldj;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->k:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Ldj;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Ldj;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Ldj;->l:Ldj;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldj;->w:Lec;

    if-eqz v0, :cond_7

    iget-object v2, p0, Ldj;->m:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lec;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    goto :goto_0

    :cond_6
    nop

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldj;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Ldj;->y()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldj;->y()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    iget-object v0, p0, Ldj;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->J:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Ldj;->K:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Ldj;->L:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Ldj;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldj;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldj;->C()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_e
    invoke-virtual {p0}, Ldj;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lfd;->a(Ly;)Lfd;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lfd;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_f
    iget-object v0, p0, Ldj;->y:Lec;

    if-eqz v0, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldj;->y:Lec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->y:Lec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lec;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ldj;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ldj;->a:Z

    :cond_0
    return-void
.end method

.method public final b()Laq;
    .locals 3

    iget-object v0, p0, Ldj;->w:Lec;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lec;->l:Leg;

    iget-object v1, v0, Leg;->e:Ljava/util/HashMap;

    iget-object v2, p0, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    if-nez v1, :cond_0

    new-instance v1, Laq;

    invoke-direct {v1}, Laq;-><init>()V

    iget-object v0, v0, Leg;->e:Ljava/util/HashMap;

    iget-object v2, p0, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(I)V
    .locals 1

    iget-object v0, p0, Ldj;->b:Ldh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Ldj;->h()Ldh;

    move-result-object v0

    iput p1, v0, Ldh;->d:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldj;->I:Z

    return-void
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ldj;->y:Lec;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lec;->g()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->u:Z

    new-instance v0, Lfb;

    invoke-direct {v0}, Lfb;-><init>()V

    iput-object v0, p0, Ldj;->V:Lfb;

    invoke-virtual {p0, p1, p2, p3}, Ldj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldj;->K:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldj;->V:Lfb;

    invoke-virtual {p1}, Lfb;->b()V

    iget-object p1, p0, Ldj;->W:Lah;

    iget-object p2, p0, Ldj;->V:Lfb;

    invoke-virtual {p1, p2}, Lah;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Ldj;->V:Lfb;

    iget-object p1, p1, Lfb;->a:Laa;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ldj;->V:Lfb;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Ldj;->N:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Ldj;->f:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ldj;->w:Lec;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldj;->x:Ldp;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ldj;->p:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ldj;->S:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Lec;->a(Ldj;)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Ldj;->N:Z

    iget v0, p0, Ldj;->f:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Ldj;->M:Z

    iget-object v0, p0, Ldj;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldj;->i:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method final c(I)V
    .locals 1

    invoke-direct {p0}, Ldj;->h()Ldh;

    move-result-object v0

    iput p1, v0, Ldh;->c:I

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method final c(Z)V
    .locals 1

    invoke-direct {p0}, Ldj;->h()Ldh;

    move-result-object v0

    iput-boolean p1, v0, Ldh;->j:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->I:Z

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ldj;->w:Lec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lec;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ldj;->k:Landroid/os/Bundle;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->I:Z

    return-void
.end method

.method final e(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldj;->y:Lec;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldj;->c()V

    :goto_0
    iget-object v0, p0, Ldj;->y:Lec;

    invoke-virtual {v0, p1}, Lec;->a(Landroid/os/Parcelable;)V

    iget-object p1, p0, Ldj;->y:Lec;

    invoke-virtual {p1}, Lec;->h()V

    return-void

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->I:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->I:Z

    return-void
.end method

.method public i()Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Ldj;->E()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final j()Labf;
    .locals 1

    iget-object v0, p0, Ldj;->X:Labg;

    iget-object v0, v0, Labg;->a:Labf;

    return-object v0
.end method

.method public final k()V
    .locals 2

    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    iput-object v0, p0, Ldj;->U:Laa;

    invoke-static {p0}, Labg;->a(Labh;)Labg;

    move-result-object v0

    iput-object v0, p0, Ldj;->X:Labg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Ldj;->U:Laa;

    new-instance v1, Ldf;

    invoke-direct {v1, p0}, Ldf;-><init>(Ldj;)V

    invoke-virtual {v0, v1}, Laa;->a(Lx;)V

    return-void
.end method

.method final l()Z
    .locals 1

    iget v0, p0, Ldj;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldj;->x:Ldp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldp;->c:Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Ldj;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ldl;
    .locals 1

    iget-object v0, p0, Ldj;->x:Ldp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldp;->b:Landroid/app/Activity;

    check-cast v0, Ldl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldj;->I:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Ldj;->o()Ldl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ldl;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to an activity."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->I:Z

    return-void
.end method

.method public final p()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Ldj;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ldq;
    .locals 3

    iget-object v0, p0, Ldj;->w:Lec;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ldj;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->I:Z

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 7

    iget-object v0, p0, Ldj;->x:Ldp;

    if-eqz v0, :cond_3

    check-cast v0, Ldk;

    iget-object v0, v0, Ldk;->a:Ldl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldl;->b:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Ldl;->a(I)V

    iget-object v3, v0, Ldl;->d:Liq;

    invoke-virtual {v3}, Liq;->b()I

    move-result v3

    const v4, 0xfffe

    if-ge v3, v4, :cond_2

    :goto_0
    iget-object v3, v0, Ldl;->d:Liq;

    iget v5, v0, Ldl;->c:I

    iget-boolean v6, v3, Liq;->a:Z

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Liq;->a()V

    :goto_1
    iget-object v6, v3, Liq;->b:[I

    iget v3, v3, Liq;->d:I

    invoke-static {v6, v3, v5}, Lia;->a([III)I

    move-result v3

    if-ltz v3, :cond_1

    iget v3, v0, Ldl;->c:I

    add-int/2addr v3, v1

    rem-int/2addr v3, v4

    iput v3, v0, Ldl;->c:I

    goto :goto_0

    :cond_1
    iget v3, v0, Ldl;->c:I

    iget-object v5, v0, Ldl;->d:Liq;

    iget-object v6, p0, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Liq;->a(ILjava/lang/Object;)V

    iget v5, v0, Ldl;->c:I

    add-int/2addr v5, v1

    rem-int/2addr v5, v4

    iput v5, v0, Ldl;->c:I

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x10

    add-int/2addr v1, p2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Ldl;->b:Z

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many pending Fragment activity results."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-boolean v2, v0, Ldl;->b:Z

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->I:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lik;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldj;->A:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldj;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Ldj;->C:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldj;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->I:Z

    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldj;->b:Ldh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldh;->g:Ljava/lang/Object;

    sget-object v2, Ldj;->e:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldj;->b:Ldh;

    iget-object v0, v0, Ldh;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldj;->b:Ldh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldh;->h:Ljava/lang/Object;

    sget-object v2, Ldj;->e:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldj;->b:Ldh;

    iget-object v0, v0, Ldh;->h:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final x()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldj;->b:Ldh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldh;->i:Ljava/lang/Object;

    sget-object v2, Ldj;->e:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldj;->b:Ldh;

    iget-object v0, v0, Ldh;->i:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method final y()I
    .locals 1

    iget-object v0, p0, Ldj;->b:Ldh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Ldh;->d:I

    return v0
.end method

.method final z()I
    .locals 1

    iget-object v0, p0, Ldj;->b:Ldh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Ldh;->e:I

    return v0
.end method
