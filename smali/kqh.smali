.class final Lkqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic a:Lkqi;


# direct methods
.method public constructor <init>(Lkqi;)V
    .locals 0

    iput-object p1, p0, Lkqh;->a:Lkqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lkqh;->a:Lkqi;

    iget-object p1, p1, Lkqi;->a:Lkqj;

    iget-boolean v0, p1, Lkqj;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkqc;->F()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkqc;->E()V

    return-void
.end method
