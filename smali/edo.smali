.class public final Ledo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    iput-object p1, p0, Ledo;->a:Ledz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ledo;->a:Ledz;

    iget-object p1, p1, Ledz;->Z:Lmdm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmdm;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Ledo;->a:Ledz;

    iget-object p1, p1, Ledz;->ai:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ledo;->a:Ledz;

    iget-object p1, p1, Ledz;->ai:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    return-void
.end method
