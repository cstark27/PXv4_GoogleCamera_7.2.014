.class public final Lebo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyy;
.implements Leyu;
.implements Lexd;
.implements Lexe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:Lebn;

.field private final e:Liqb;

.field private final f:Lpow;

.field private final g:Lmdm;

.field private final h:Lmdm;

.field private final i:Lmdm;

.field private final j:Lmdm;

.field private final k:Lmdm;

.field private final l:Lmdm;

.field private final m:Lcin;

.field private n:Z

.field private final o:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyController"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liqb;Landroid/content/Context;Lpow;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lcin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqdv;->b()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lebo;->b:Ljava/util/Set;

    invoke-static {}, Lqdv;->b()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lebo;->c:Ljava/util/Set;

    new-instance v0, Lebk;

    invoke-direct {v0, p0}, Lebk;-><init>(Lebo;)V

    iput-object v0, p0, Lebo;->o:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lebo;->e:Liqb;

    iput-object p4, p0, Lebo;->g:Lmdm;

    iput-object p5, p0, Lebo;->h:Lmdm;

    iput-object p6, p0, Lebo;->i:Lmdm;

    iput-object p7, p0, Lebo;->j:Lmdm;

    iput-object p8, p0, Lebo;->k:Lmdm;

    iput-object p9, p0, Lebo;->l:Lmdm;

    iput-object p10, p0, Lebo;->m:Lcin;

    iput-object p3, p0, Lebo;->f:Lpow;

    invoke-static {p2}, Laau;->a(Landroid/content/Context;)Laau;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lebo;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p3, p2}, Laau;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private final a(IZ)Z
    .locals 2

    sget-object v0, Lebj;->a:Lebj;

    sget-object v0, Liqa;->a:Liqa;

    iget-object v0, p0, Lebo;->e:Liqb;

    invoke-virtual {v0}, Lmdx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    invoke-virtual {v0}, Liqa;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lebo;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebl;

    invoke-interface {v0, p2}, Lebl;->c(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lebo;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebl;

    invoke-interface {v0, p2}, Lebl;->b(Z)V

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    iget-object p1, p0, Lebo;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebl;

    invoke-interface {v0, p2}, Lebl;->a(Z)V

    goto :goto_2

    :cond_5
    return v1
.end method


# virtual methods
.method public final a(Lebl;)V
    .locals 1

    iget-object v0, p0, Lebo;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lebn;)V
    .locals 2

    iput-object p1, p0, Lebo;->d:Lebn;

    iget-boolean v0, p0, Lebo;->n:Z

    sget-object v1, Lebn;->b:Lebn;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lebo;->n:Z

    return-void
.end method

.method public final a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x16

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lebo;->m:Lcin;

    sget-object v2, Lcit;->a:Lciq;

    invoke-interface {v1}, Lcin;->e()Z

    iget-object v1, p0, Lebo;->d:Lebn;

    sget-object v2, Lebn;->c:Lebn;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lebo;->d:Lebn;

    sget-object v2, Lebn;->b:Lebn;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lebo;->n:Z

    if-nez v1, :cond_2

    const/16 v1, 0x18

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lebo;->a(IZ)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :cond_4
    nop

    invoke-virtual {p0, v0}, Lebo;->a(Z)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x16

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lebo;->m:Lcin;

    sget-object v2, Lcit;->a:Lciq;

    invoke-interface {v1}, Lcin;->e()Z

    iget-object v1, p0, Lebo;->d:Lebn;

    sget-object v2, Lebn;->c:Lebn;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v3, p0, Lebo;->n:Z

    :goto_0
    iget-object p2, p0, Lebo;->d:Lebn;

    sget-object v1, Lebn;->b:Lebn;

    if-eq p2, v1, :cond_3

    iget-boolean p2, p0, Lebo;->n:Z

    if-nez p2, :cond_3

    const/16 p2, 0x18

    if-eq p1, p2, :cond_2

    const/16 p2, 0x19

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0}, Lebo;->a(IZ)Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    return v3

    :cond_5
    nop

    invoke-virtual {p0, v0}, Lebo;->a(Z)Z

    move-result p1

    return p1
.end method

.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lebo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebl;

    invoke-interface {v1, p1}, Lebl;->e(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lebl;)V
    .locals 1

    iget-object v0, p0, Lebo;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lebo;->f:Lpow;

    iget-object v1, p0, Lebo;->g:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lebj;->a:Lebj;

    invoke-interface {v0, v1, v2}, Lpow;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lebo;->f:Lpow;

    iget-object v1, p0, Lebo;->h:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lebj;->b:Lebj;

    invoke-interface {v0, v1, v2}, Lpow;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lebo;->f:Lpow;

    iget-object v1, p0, Lebo;->i:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lebj;->c:Lebj;

    invoke-interface {v0, v1, v2}, Lpow;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lebo;->f:Lpow;

    iget-object v1, p0, Lebo;->j:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lebj;->d:Lebj;

    invoke-interface {v0, v1, v2}, Lpow;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lebo;->f:Lpow;

    iget-object v1, p0, Lebo;->k:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lebj;->e:Lebj;

    invoke-interface {v0, v1, v2}, Lpow;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lebo;->f:Lpow;

    iget-object v1, p0, Lebo;->l:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lebj;->f:Lebj;

    invoke-interface {v0, v1, v2}, Lpow;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
