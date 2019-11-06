.class final synthetic Lhhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lhhf;


# direct methods
.method public constructor <init>(Lhhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhe;->a:Lhhf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhhe;->a:Lhhf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhhf;->a:Lhgt;

    iget-object p1, p1, Lhgt;->j:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    :cond_0
    return-void
.end method
