.class final synthetic Lhjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjh;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhjh;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    return-void
.end method
