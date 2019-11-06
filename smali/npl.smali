.class public final Lnpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpl;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;

    iput-object p2, p0, Lnpl;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    iget-object v0, p0, Lnpl;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lnpk;

    invoke-direct {v1, p0, p1}, Lnpk;-><init>(Lnpl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lnpl;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;->onEvent(II)V

    return-void
.end method
