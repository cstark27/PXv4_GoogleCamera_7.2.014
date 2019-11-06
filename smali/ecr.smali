.class final synthetic Lecr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkis;


# instance fields
.field private final a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecr;->a:Ledz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lecr;->a:Ledz;

    iget-object v0, v0, Ledz;->ai:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->requestLayout()V

    :cond_0
    return-void
.end method
