.class Libd;
.super Libb;
.source "PG"


# instance fields
.field private final synthetic a:Libe;


# direct methods
.method public constructor <init>(Libe;)V
    .locals 0

    iput-object p1, p0, Libd;->a:Libe;

    invoke-direct {p0}, Libb;-><init>()V

    return-void
.end method


# virtual methods
.method public aa()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Libd;->a:Libe;

    iget-object v0, v0, Libe;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Libd;->a:Libe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Libe;->e:Z

    return-void
.end method
