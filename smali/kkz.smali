.class public final Lkkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# instance fields
.field private final a:Lias;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lias;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkz;->a:Lias;

    iput-object p2, p0, Lkkz;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkkz;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    iget-object v0, v0, Lkhh;->d:Lkoz;

    const v1, 0x7f0b01c2

    invoke-virtual {v0, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v1, p0, Lkkz;->a:Lias;

    invoke-interface {v1, v0}, Lias;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method
