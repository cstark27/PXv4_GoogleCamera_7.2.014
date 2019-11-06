.class final Leqz;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lerc;

.field private final synthetic b:Lcgt;


# direct methods
.method public constructor <init>(Lerc;Lcgt;)V
    .locals 0

    iput-object p1, p0, Leqz;->a:Lerc;

    iput-object p2, p0, Leqz;->b:Lcgt;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Leqz;->b:Lcgt;

    new-instance v1, Leqy;

    invoke-direct {v1, p0, v0}, Leqy;-><init>(Leqz;Lcgt;)V

    invoke-virtual {v0, v1}, Lcgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
