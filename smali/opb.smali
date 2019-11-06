.class final Lopb;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private final synthetic a:Lopc;


# direct methods
.method public constructor <init>(Lopc;)V
    .locals 0

    iput-object p1, p0, Lopb;->a:Lopc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lopb;->a:Lopc;

    invoke-virtual {p1}, Lopc;->a()V

    return-void
.end method
