.class final Lsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse;


# direct methods
.method public constructor <init>(Lse;)V
    .locals 0

    iput-object p1, p0, Lsd;->a:Lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsd;->a:Lse;

    const/4 v1, 0x0

    iput-object v1, v0, Lse;->b:Lsd;

    invoke-virtual {v0}, Lse;->drawableStateChanged()V

    return-void
.end method
