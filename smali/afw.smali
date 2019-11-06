.class final Lafw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lafy;


# direct methods
.method public constructor <init>(Lafy;)V
    .locals 0

    iput-object p1, p0, Lafw;->a:Lafy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafw;->a:Lafy;

    iget-object v0, v0, Lafy;->c:Laga;

    iget-boolean v1, v0, Laga;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Laga;->c:Lagj;

    sget-object v1, Lagj;->a:Lajt;

    iget-object v0, v0, Lagj;->f:Landroid/media/MediaActionSound;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v0, p0, Lafw;->a:Lafy;

    iget-object v0, v0, Lafy;->a:Laip;

    invoke-interface {v0}, Laip;->a()V

    return-void
.end method
