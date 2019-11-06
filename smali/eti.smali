.class public final Leti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laht;


# instance fields
.field private final synthetic a:Levc;

.field private final synthetic b:Letk;


# direct methods
.method public constructor <init>(Letk;Levc;)V
    .locals 0

    iput-object p1, p0, Leti;->b:Letk;

    iput-object p2, p0, Leti;->a:Levc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaio;)V
    .locals 2

    iget-object p1, p0, Leti;->b:Letk;

    iget-object p1, p1, Letk;->b:Letn;

    iget-object p2, p1, Letn;->G:Leuj;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Leuj;->a(D)V

    iget-object p2, p1, Letn;->d:Letx;

    iget-object v0, p1, Letn;->G:Leuj;

    invoke-virtual {v0}, Leuj;->e()[F

    move-result-object v0

    invoke-virtual {p2, v0}, Letx;->a([F)V

    iget-boolean p2, p1, Letn;->p:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p1, Letn;->I:I

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p1, Letn;->z:I

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_0
    nop

    iput-boolean v0, p1, Letn;->w:Z

    iget-object p1, p0, Leti;->b:Letk;

    iput-boolean v0, p1, Letk;->w:Z

    iget-object p1, p0, Leti;->a:Levc;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Levc;->a(Ljava/lang/Object;)V

    return-void
.end method
