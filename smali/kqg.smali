.class final Lkqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final synthetic a:Lkqi;


# direct methods
.method public constructor <init>(Lkqi;)V
    .locals 0

    iput-object p1, p0, Lkqg;->a:Lkqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lkqg;->a:Lkqi;

    iget-object p1, p1, Lkqi;->a:Lkqj;

    invoke-virtual {p1}, Lkqc;->C()V

    return-void
.end method
