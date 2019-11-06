.class final Ldf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field private final synthetic a:Ldj;


# direct methods
.method public constructor <init>(Ldj;)V
    .locals 0

    iput-object p1, p0, Ldf;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 0

    sget-object p1, Lt;->ON_STOP:Lt;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ldf;->a:Ldj;

    iget-object p1, p1, Ldj;->K:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
