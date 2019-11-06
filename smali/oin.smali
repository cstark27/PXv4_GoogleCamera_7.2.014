.class public final Loin;
.super Logt;
.source "PG"

# interfaces
.implements Lohd;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Lohn;

.field public final f:Lpky;

.field public final g:Lonl;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/app/Application;ZLohn;Lpky;Lpky;Lonl;Lrhe;)V
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p7

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Logt;-><init>(Lrhe;Landroid/app/Application;Lpky;Lpky;I)V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Loin;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, Loin;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Application;

    iput-object p4, p0, Loin;->d:Landroid/app/Application;

    iput-boolean p2, p0, Loin;->h:Z

    invoke-static {p3}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lohn;

    iput-object p2, p0, Loin;->e:Lohn;

    invoke-static {p5}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpky;

    iput-object p2, p0, Loin;->f:Lpky;

    invoke-static {p6}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lonl;

    iput-object p2, p0, Loin;->g:Lonl;

    new-instance p3, Loik;

    invoke-direct {p3, p0}, Loik;-><init>(Loin;)V

    iput-object p3, p2, Lonl;->b:Lonk;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "device_policy"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_3

    :cond_1
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string p3, "userdebug"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :cond_3
    :goto_1
    nop

    iput-boolean p2, p0, Loin;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Logt;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loin;->g:Lonl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lonl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Loin;->e:Lohn;

    invoke-virtual {v0, p0}, Lohn;->b(Lohm;)V

    iget-object v0, p0, Loin;->g:Lonl;

    invoke-virtual {v0}, Lonl;->b()V

    invoke-virtual {p0}, Loin;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Loin;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loin;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Loin;->l:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
