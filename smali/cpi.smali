.class final synthetic Lcpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcpu;

.field private final b:Lmkh;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lcpu;Lmkh;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpi;->a:Lcpu;

    iput-object p2, p0, Lcpi;->b:Lmkh;

    iput-object p3, p0, Lcpi;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcpi;->a:Lcpu;

    iget-object v1, p0, Lcpi;->b:Lmkh;

    iget-object v2, p0, Lcpi;->c:Lrhe;

    const-string v3, "Setup DB"

    invoke-interface {v1, v3}, Lmkh;->d(Ljava/lang/String;)V

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iput-object v1, v0, Lcpu;->d:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iget-object v1, v0, Lcpu;->d:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->j()Lcpw;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpw;

    iput-object v1, v0, Lcpu;->e:Lcpw;

    iget-object v1, v0, Lcpu;->d:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->k()Lcqf;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqf;

    iput-object v1, v0, Lcpu;->f:Lcqf;

    return-void
.end method
