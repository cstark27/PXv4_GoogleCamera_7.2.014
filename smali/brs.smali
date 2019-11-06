.class public final synthetic Lbrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lbrt;


# direct methods
.method public constructor <init>(Lbrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrs;->a:Lbrt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbrs;->a:Lbrt;

    check-cast p1, Ljava/lang/Float;

    iget-boolean v1, v0, Lbrt;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbrt;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(F)V

    :cond_0
    return-void
.end method
