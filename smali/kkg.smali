.class public final Lkkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# instance fields
.field private final a:Lrhe;

.field private final b:Lbey;

.field private final c:Lmdm;

.field private final d:Lmbf;


# direct methods
.method public constructor <init>(Lrhe;Lbey;Lmdm;Lmbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkg;->a:Lrhe;

    iput-object p2, p0, Lkkg;->b:Lbey;

    iput-object p3, p0, Lkkg;->c:Lmdm;

    iput-object p4, p0, Lkkg;->d:Lmbf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkkg;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    iget-object v0, v0, Lkhh;->d:Lkoz;

    const v1, 0x7f0b0106

    invoke-virtual {v0, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, p0, Lkkg;->b:Lbey;

    invoke-interface {v1}, Lbey;->c()Lmaj;

    move-result-object v1

    iget-object v2, p0, Lkkg;->c:Lmdm;

    new-instance v3, Lkkf;

    invoke-direct {v3, v0}, Lkkf;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v0, p0, Lkkg;->d:Lmbf;

    invoke-interface {v2, v3, v0}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-interface {v1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method
